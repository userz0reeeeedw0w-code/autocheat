.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadHkdfParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private ecPointFormat_:I

.field private kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 603
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

    .line 606
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 607
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->mergeKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearKemParams()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->mergeDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearDemParams()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setEcPointFormatValue(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->clearEcPointFormat()V

    return-void
.end method

.method private clearDemParams()V
    .registers 2

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method private clearEcPointFormat()V
    .registers 2

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private clearKemParams()V
    .registers 2

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .registers 1

    .line 612
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method private mergeDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz v0, :cond_22

    .line 138
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 140
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    goto :goto_24

    .line 142
    :cond_22
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    :goto_24
    return-void
.end method

.method private mergeKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-eqz v0, :cond_22

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 69
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->newBuilder(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    goto :goto_24

    .line 71
    :cond_22
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .registers 1

    .line 300
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 277
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 283
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 241
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 248
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 288
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 295
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 265
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 272
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 228
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 253
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
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

    .line 260
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDemParams(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method private setEcPointFormat(Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private setEcPointFormatValue(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 197
    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private setKemParams(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

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

    .line 552
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 590
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 577
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    monitor-enter p2

    .line 578
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 580
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 583
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 585
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

    .line 572
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p1

    .line 560
    :pswitch_36
    const-string p1, "kemParams_"

    const-string p2, "demParams_"

    const-string p3, "ecPointFormat_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 565
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 568
    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 557
    :pswitch_49
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;)V

    return-object p1

    .line 554
    :pswitch_4f
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

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

.method public getDemParams()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getEcPointFormat()Lcom/google/crypto/tink/proto/EcPointFormat;
    .registers 2

    .line 184
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    if-nez v0, :cond_a

    .line 185
    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    :cond_a
    return-object v0
.end method

.method public getEcPointFormatValue()I
    .registers 2

    .line 171
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return v0
.end method

.method public getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasDemParams()Z
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasKemParams()Z
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

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
