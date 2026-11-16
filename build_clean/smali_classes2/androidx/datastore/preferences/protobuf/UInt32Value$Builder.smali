.class public final Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "UInt32Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UInt32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/UInt32Value;",
        "Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/UInt32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 133
    # getter for: Landroidx/datastore/preferences/protobuf/UInt32Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UInt32Value;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$000()Landroidx/datastore/preferences/protobuf/UInt32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/UInt32Value$1;)V
    .registers 2

    .line 126
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .registers 2

    .line 160
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->copyOnWrite()V

    .line 161
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    # invokes: Landroidx/datastore/preferences/protobuf/UInt32Value;->clearValue()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$200(Landroidx/datastore/preferences/protobuf/UInt32Value;)V

    return-object p0
.end method

.method public getValue()I
    .registers 2

    .line 143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UInt32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->copyOnWrite()V

    .line 152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UInt32Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/UInt32Value;

    # invokes: Landroidx/datastore/preferences/protobuf/UInt32Value;->setValue(I)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/UInt32Value;->access$100(Landroidx/datastore/preferences/protobuf/UInt32Value;I)V

    return-object p0
.end method
