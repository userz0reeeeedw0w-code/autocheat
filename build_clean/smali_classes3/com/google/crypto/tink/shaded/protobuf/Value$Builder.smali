.class public final Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Value;",
        "Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 456
    # getter for: Lcom/google/crypto/tink/shaded/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/Value;
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Value$1;)V
    .registers 2

    .line 449
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 650
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearBoolValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1100(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearKind()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 466
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearKind()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearListValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 746
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearListValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1700(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 521
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearNullValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 557
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearNumberValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$600(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 603
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearStringValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$800(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearStructValue()Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 2

    .line 698
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->clearStructValue()V
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1400(Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .registers 2

    .line 633
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getKindCase()Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getKindCase()Lcom/google/crypto/tink/shaded/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lcom/google/crypto/tink/shaded/protobuf/ListValue;
    .registers 2

    .line 715
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getListValue()Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lcom/google/crypto/tink/shaded/protobuf/NullValue;
    .registers 2

    .line 504
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getNullValue()Lcom/google/crypto/tink/shaded/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .registers 2

    .line 486
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 540
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .registers 2

    .line 585
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getStringValueBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lcom/google/crypto/tink/shaded/protobuf/Struct;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->getStructValue()Lcom/google/crypto/tink/shaded/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 2

    .line 625
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasListValue()Z
    .registers 2

    .line 708
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public hasNullValue()Z
    .registers 2

    .line 478
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasNullValue()Z

    move-result v0

    return v0
.end method

.method public hasNumberValue()Z
    .registers 2

    .line 532
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasNumberValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasStructValue()Z
    .registers 2

    .line 660
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Value;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public mergeListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->mergeListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1600(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->mergeStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1300(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setBoolValue(Z)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1000(Lcom/google/crypto/tink/shaded/protobuf/Value;Z)V

    return-object p0
.end method

.method public setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 730
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setListValue(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1500(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Lcom/google/crypto/tink/shaded/protobuf/NullValue;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setNullValue(Lcom/google/crypto/tink/shaded/protobuf/NullValue;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setNullValueValue(I)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setNumberValue(D)V
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 595
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setStringValue(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$700(Lcom/google/crypto/tink/shaded/protobuf/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setStringValueBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$900(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 682
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Struct$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Struct;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Value;

    # invokes: Lcom/google/crypto/tink/shaded/protobuf/Value;->setStructValue(Lcom/google/crypto/tink/shaded/protobuf/Struct;)V
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Value;->access$1200(Lcom/google/crypto/tink/shaded/protobuf/Value;Lcom/google/crypto/tink/shaded/protobuf/Struct;)V

    return-object p0
.end method
