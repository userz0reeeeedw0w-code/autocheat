.class public final Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "JwtRsaSsaPssPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 617
    # getter for: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$500()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$1;)V
    .registers 2

    .line 610
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->clearAlgorithm()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1000(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public clearCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 2

    .line 823
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->clearCustomKid()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1700(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public clearE()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 2

    .line 776
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->clearE()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1400(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public clearN()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 2

    .line 733
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->clearN()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1200(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 2

    .line 644
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->clearVersion()V
    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$700(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .registers 2

    .line 610
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

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;
    .registers 2

    .line 673
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmValue()I
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithmValue()I

    move-result v0

    return v0
.end method

.method public getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;
    .registers 2

    .line 793
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .registers 2

    .line 610
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 749
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 706
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 627
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCustomKid()Z
    .registers 2

    .line 786
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->hasCustomKid()Z

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

    .line 610
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 816
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->mergeCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1600(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V

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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
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

    .line 610
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$900(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)V

    return-object p0
.end method

.method public setAlgorithmValue(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setAlgorithmValue(I)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$800(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;I)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 809
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)V

    return-object p0
.end method

.method public setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1300(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$1100(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    # invokes: Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->setVersion(I)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->access$600(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;I)V

    return-object p0
.end method
