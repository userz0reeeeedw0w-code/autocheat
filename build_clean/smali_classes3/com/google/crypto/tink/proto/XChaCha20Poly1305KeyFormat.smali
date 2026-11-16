.class public final Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "XChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 220
    new-instance v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;-><init>()V

    .line 223
    sput-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 224
    const-class v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->clearVersion()V

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 1

    .line 229
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;
    .registers 1

    .line 117
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
            ">;"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVersion(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 172
    sget-object p2, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 207
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 192
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 194
    const-class p2, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    monitor-enter p2

    .line 195
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 197
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 200
    sput-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 202
    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    .line 189
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    return-object p1

    .line 180
    :pswitch_36
    const-string p1, "version_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 183
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 185
    sget-object p3, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_45
    new-instance p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat$1;)V

    return-object p1

    .line 174
    :pswitch_4b
    new-instance p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;-><init>()V

    return-object p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->version_:I

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
