.class public final Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "JwtHmacKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtHmacKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtHmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 559
    # getter for: Lcom/google/crypto/tink/proto/JwtHmacKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKey;
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$500()Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/JwtHmacKey$1;)V
    .registers 2

    .line 552
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 2

    .line 632
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->clearAlgorithm()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1000(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    return-object p0
.end method

.method public clearCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 2

    .line 707
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->clearCustomKid()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1500(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    return-object p0
.end method

.method public clearKeyValue()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 2

    .line 660
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->clearKeyValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1200(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 2

    .line 586
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->clearVersion()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$700(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .registers 2

    .line 615
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmValue()I
    .registers 2

    .line 597
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithmValue()I

    move-result v0

    return v0
.end method

.method public getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;
    .registers 2

    .line 677
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 552
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 643
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCustomKid()Z
    .registers 2

    .line 670
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->hasCustomKid()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 552
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 700
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->mergeCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1400(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 552
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 552
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 552
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 552
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 552
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 552
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 552
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 552
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
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

    .line 552
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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

    .line 552
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 623
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 624
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$900(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V

    return-object p0
.end method

.method public setAlgorithmValue(I)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setAlgorithmValue(I)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$800(Lcom/google/crypto/tink/proto/JwtHmacKey;I)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1300(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1300(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;)V

    return-object p0
.end method

.method public setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$1100(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->copyOnWrite()V

    .line 578
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtHmacKey;->setVersion(I)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->access$600(Lcom/google/crypto/tink/proto/JwtHmacKey;I)V

    return-object p0
.end method
