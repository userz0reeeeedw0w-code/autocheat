.class public final Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "JwtEcdsaPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomKid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKidOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 305
    new-instance v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;-><init>()V

    .line 308
    sput-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    .line 309
    const-class v1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;)V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->clearValue()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->setValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private clearValue()V
    .registers 2

    .line 88
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
    .registers 1

    .line 314
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;
    .registers 1

    .line 176
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 153
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 159
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 164
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 171
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 141
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 148
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 104
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 111
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 129
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;
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

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;",
            ">;"
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->checkByteStringIsUtf8(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

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

    .line 257
    sget-object p2, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_52

    .line 298
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 292
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 277
    :pswitch_19
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_32

    .line 279
    const-class p2, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    monitor-enter p2

    .line 280
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 282
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 285
    sput-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 287
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

    .line 274
    :pswitch_33
    sget-object p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    return-object p1

    .line 265
    :pswitch_36
    const-string p1, "value_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 268
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 270
    sget-object p3, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_45
    new-instance p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$1;)V

    return-object p1

    .line 259
    :pswitch_4b
    new-instance p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;-><init>()V

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

    .line 46
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
