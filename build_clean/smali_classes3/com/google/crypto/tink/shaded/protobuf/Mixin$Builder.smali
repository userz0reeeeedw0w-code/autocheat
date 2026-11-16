.class public final Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Mixin.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Mixin;",
        "Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/MixinOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 203
    # getter for: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Mixin;
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Mixin$1;)V
    .registers 2

    .line 196
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 241
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->clearName()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public clearRoot()Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 2

    .line 289
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->clearRoot()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Mixin;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->getRootBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->setName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->setNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Mixin;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRoot(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->setRoot(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Mixin;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRootBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Mixin$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Mixin;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Mixin;->setRootBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Mixin;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Mixin;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
