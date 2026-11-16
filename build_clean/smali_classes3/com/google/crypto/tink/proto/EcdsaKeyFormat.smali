.class public final Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EcdsaKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EcdsaParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 359
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;-><init>()V

    .line 362
    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    .line 363
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->setParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->clearParams()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->clearVersion()V

    return-void
.end method

.method private clearParams()V
    .registers 2

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
    .registers 1

    .line 368
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

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

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-eqz v0, :cond_22

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 64
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->newBuilder(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    goto :goto_24

    .line 67
    :cond_22
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .registers 1

    .line 183
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 160
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 124
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 131
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 171
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 178
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 148
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 155
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 111
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 118
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
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

    .line 143
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

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

    .line 98
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->version_:I

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

    .line 309
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 331
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 333
    const-class p2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    monitor-enter p2

    .line 334
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 336
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 339
    sput-object p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 341
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

    .line 328
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    return-object p1

    .line 317
    :pswitch_36
    const-string p1, "params_"

    const-string p2, "version_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 321
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\t\u0003\u000b"

    .line 324
    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_47
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/EcdsaKeyFormat$1;)V

    return-object p1

    .line 311
    :pswitch_4d
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
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

.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 90
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->version_:I

    return v0
.end method

.method public hasParams()Z
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

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
