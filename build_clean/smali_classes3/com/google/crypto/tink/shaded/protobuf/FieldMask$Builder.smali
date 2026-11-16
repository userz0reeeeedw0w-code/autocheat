.class public final Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldMask;",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 201
    # getter for: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/FieldMask;
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$000()Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FieldMask$1;)V
    .registers 2

    .line 194
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPaths(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->addAllPaths(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$300(Lcom/google/crypto/tink/shaded/protobuf/FieldMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPaths(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->addPaths(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$200(Lcom/google/crypto/tink/shaded/protobuf/FieldMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPathsBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 292
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->addPathsBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$500(Lcom/google/crypto/tink/shaded/protobuf/FieldMask;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearPaths()Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->clearPaths()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$400(Lcom/google/crypto/tink/shaded/protobuf/FieldMask;)V

    return-object p0
.end method

.method public getPaths(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->getPaths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathsBytes(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->getPathsBytes(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->getPathsCount()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->getPathsList()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPaths(ILjava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->setPaths(ILjava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldMask;->access$100(Lcom/google/crypto/tink/shaded/protobuf/FieldMask;ILjava/lang/String;)V

    return-object p0
.end method
