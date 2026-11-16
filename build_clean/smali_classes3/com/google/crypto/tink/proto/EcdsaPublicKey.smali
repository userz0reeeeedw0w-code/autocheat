.class public final Lcom/google/crypto/tink/proto/EcdsaPublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EcdsaPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EcdsaParams;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 577
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

    .line 580
    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 581
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .registers 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EcdsaPublicKey;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->mergeParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->clearParams()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->clearX()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->clearY()V

    return-void
.end method

.method private clearParams()V
    .registers 2

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return-void
.end method

.method private clearX()V
    .registers 2

    .line 174
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearY()V
    .registers 2

    .line 213
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .registers 1

    .line 586
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-eqz v0, :cond_22

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 108
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->newBuilder(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    goto :goto_24

    .line 111
    :cond_22
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .registers 1

    .line 291
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 268
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 274
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 232
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 239
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 279
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 286
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 256
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 263
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 219
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 226
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 244
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
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

    .line 251
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
            ">;"
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
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

    .line 46
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return-void
.end method

.method private setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .line 525
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaPublicKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 570
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 564
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 549
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 551
    const-class p2, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    monitor-enter p2

    .line 552
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 554
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 557
    sput-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 559
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

    .line 546
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p1

    .line 533
    :pswitch_36
    const-string p1, "version_"

    const-string p2, "params_"

    const-string p3, "x_"

    const-string v0, "y_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 539
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 542
    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_4b
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/proto/EcdsaPublicKey$1;)V

    return-object p1

    .line 527
    :pswitch_51
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return v0
.end method

.method public getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
