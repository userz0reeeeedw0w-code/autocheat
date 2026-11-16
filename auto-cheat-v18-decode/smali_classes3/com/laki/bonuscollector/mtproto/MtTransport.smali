.class public Lcom/laki/bonuscollector/mtproto/MtTransport;
.super Ljava/lang/Object;
.source "MtTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMtTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MtTransport.kt\ncom/laki/bonuscollector/mtproto/MtTransport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtTransport;",
        "",
        "host",
        "",
        "port",
        "",
        "connectTimeoutMs",
        "<init>",
        "(Ljava/lang/String;II)V",
        "socket",
        "Ljava/net/Socket;",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "sendCounter",
        "isConnected",
        "",
        "()Z",
        "connect",
        "",
        "close",
        "send",
        "payload",
        "",
        "receive",
        "readFully",
        "stream",
        "size",
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

.field public static final Companion:Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;

.field private static final DC_ADDRESSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_PACKET_SIZE:I = 0x400000

.field private static final MIN_PACKET_SIZE:I = 0xc

.field public static final READ_TIMEOUT_MS:I = 0x7530


# instance fields
.field private final connectTimeoutMs:I

.field private final host:Ljava/lang/String;

.field private input:Ljava/io/InputStream;

.field private output:Ljava/io/OutputStream;

.field private final port:I

.field private sendCounter:I

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtTransport;->Companion:Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/mtproto/MtTransport;->$stable:I

    const/4 v0, 0x5

    .line 139
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "149.154.175.50"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "149.154.167.51"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "149.154.175.100"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "149.154.167.91"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "91.108.56.130"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 138
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtTransport;->DC_ADDRESSES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->host:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->port:I

    .line 24
    iput p3, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->connectTimeoutMs:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x1bb

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x3a98

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtTransport;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getDC_ADDRESSES$cp()Ljava/util/Map;
    .locals 1

    .line 21
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtTransport;->DC_ADDRESSES:Ljava/util/Map;

    return-object v0
.end method

.method private final readFully(Ljava/io/InputStream;I)[B
    .locals 3

    .line 122
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "\u0421\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u043e \u0434\u043e \u043a\u043e\u043d\u0446\u0430 \u043f\u0430\u043a\u0435\u0442\u0430"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 52
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    .line 53
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->input:Ljava/io/InputStream;

    .line 54
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->output:Ljava/io/OutputStream;

    throw v1

    .line 52
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    .line 53
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->input:Ljava/io/InputStream;

    .line 54
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public connect()V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 38
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->host:Ljava/lang/String;

    iget v3, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->port:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v1, Ljava/net/SocketAddress;

    iget v2, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->connectTimeoutMs:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v1, 0x7530

    .line 39
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 40
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->input:Ljava/io/InputStream;

    .line 42
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->output:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->sendCounter:I

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public receive()[B
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->input:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 84
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/laki/bonuscollector/mtproto/MtTransport;->readFully(Ljava/io/InputStream;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    new-instance v3, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    const/high16 v4, 0x400000

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    .line 103
    :try_start_1
    invoke-direct {p0, v0, v3}, Lcom/laki/bonuscollector/mtproto/MtTransport;->readFully(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v6, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 109
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 112
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 113
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlReader;

    array-length v5, v0

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v4, v0, v5}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BI)V

    invoke-virtual {v4}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V

    .line 116
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TransportException;

    const-string v1, "CRC32 \u043f\u0430\u043a\u0435\u0442\u0430 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u043b"

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V

    .line 106
    throw v0

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V

    if-gez v3, :cond_3

    .line 98
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TransportException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telegram \u0437\u0430\u043a\u0440\u044b\u043b \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 (\u043a\u043e\u0434 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_3
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TransportException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u043f\u0430\u043a\u0435\u0442\u0430: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V

    .line 89
    throw v0

    .line 82
    :cond_4
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TransportException;

    const-string v1, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send([B)V
    .locals 11

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p1

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 63
    new-instance v2, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    array-length v3, p1

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v2

    .line 65
    iget v3, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->sendCounter:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/laki/bonuscollector/mtproto/MtTransport;->sendCounter:I

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v2

    .line 67
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    .line 68
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const-wide/16 v2, 0xff

    and-long v8, v6, v2

    long-to-int p1, v8

    int-to-byte p1, p1

    const/16 v8, 0x8

    ushr-long v8, v6, v8

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    ushr-long v9, v6, v9

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    ushr-long/2addr v6, v10

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 75
    new-array v1, v1, [B

    aput-byte p1, v1, v4

    aput-byte v8, v1, v5

    const/4 p1, 0x2

    aput-byte v9, v1, p1

    const/4 p1, 0x3

    aput-byte v2, v1, p1

    .line 70
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    .line 62
    :cond_0
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TransportException;

    const-string v0, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TransportException;

    const-string v0, "\u0422\u0435\u043b\u043e \u043f\u0430\u043a\u0435\u0442\u0430 \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u043a\u0440\u0430\u0442\u043d\u043e 4 \u0431\u0430\u0439\u0442\u0430\u043c"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
