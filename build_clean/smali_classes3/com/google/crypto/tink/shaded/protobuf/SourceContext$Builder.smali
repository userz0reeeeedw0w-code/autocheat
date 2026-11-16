.class public final Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "SourceContext.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/SourceContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/SourceContext;",
        "Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/SourceContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 155
    # getter for: Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/SourceContext;
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->access$000()Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SourceContext$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->clearFileName()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->access$200(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;)V

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->getFileNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 184
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->setFileName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->access$100(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->copyOnWrite()V

    .line 204
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->setFileNameBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SourceContext;->access$300(Lcom/google/crypto/tink/shaded/protobuf/SourceContext;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
