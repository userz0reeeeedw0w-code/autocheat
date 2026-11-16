.class public final Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "HkdfPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 370
    new-instance v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;-><init>()V

    .line 373
    sput-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    .line 374
    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->mergeParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->clearParams()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->setKeySize(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->clearKeySize()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->clearVersion()V

    return-void
.end method

.method private clearKeySize()V
    .registers 2

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->keySize_:I

    return-void
.end method

.method private clearParams()V
    .registers 2

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
    .registers 1

    .line 379
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    if-eqz v0, :cond_22

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->newBuilder(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    goto :goto_24

    .line 51
    :cond_22
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .registers 1

    .line 189
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 172
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 130
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 137
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 177
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 184
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 154
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 161
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 117
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 124
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 142
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
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

    .line 149
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeySize(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 78
    iput p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->keySize_:I

    return-void
.end method

.method private setParams(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

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

    .line 104
    iput p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->version_:I

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

    .line 319
    sget-object p2, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 357
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 344
    const-class p2, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    monitor-enter p2

    .line 345
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 347
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 350
    sput-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 352
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

    .line 339
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    return-object p1

    .line 327
    :pswitch_36
    const-string p1, "params_"

    const-string p2, "keySize_"

    const-string p3, "version_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 332
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 335
    sget-object p3, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_49
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$1;)V

    return-object p1

    .line 321
    :pswitch_4f
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
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

.method public getKeySize()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 96
    iget v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->version_:I

    return v0
.end method

.method public hasParams()Z
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

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
