.class public final Landroidx/datastore/preferences/protobuf/Type$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Type;",
        "Landroidx/datastore/preferences/protobuf/Type$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 527
    # getter for: Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->access$000()Landroidx/datastore/preferences/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Type$1;)V
    .registers 2

    .line 520
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "+",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addAllFields(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$700(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addAllOneofs(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1200(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Type$Builder;"
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addAllOptions(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1800(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 653
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Field;

    .line 652
    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$600(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 633
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$600(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Field;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addFields(Landroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Landroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addFields(Landroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOneofs(Ljava/lang/String;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1400(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 845
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 847
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 846
    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 827
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 836
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 818
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$1600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public clearFields()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 669
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearFields()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$800(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public clearName()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 564
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearName()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$200(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public clearOneofs()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 758
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearOneofs()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1300(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public clearOptions()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 863
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearOptions()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$1900(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 918
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearSourceContext()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2300(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public clearSyntax()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 2

    .line 964
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->clearSyntax()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Type;->access$2600(Landroidx/datastore/preferences/protobuf/Type;)V

    return-object p0
.end method

.method public getFields(I)Landroidx/datastore/preferences/protobuf/Field;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getFields(I)Landroidx/datastore/preferences/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .registers 2

    .line 593
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 586
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 546
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .registers 2

    .line 698
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 690
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .registers 2

    .line 787
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 780
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 779
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .registers 2

    .line 888
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .registers 2

    .line 947
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 929
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .registers 2

    .line 881
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 911
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2200(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 677
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->removeFields(I)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$900(Landroidx/datastore/preferences/protobuf/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 871
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->removeOptions(I)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2000(Landroidx/datastore/preferences/protobuf/Type;I)V

    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 617
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Field$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Field;

    .line 616
    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public setFields(ILandroidx/datastore/preferences/protobuf/Field;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 606
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 555
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$300(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 727
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setOneofs(ILjava/lang/String;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1000(Landroidx/datastore/preferences/protobuf/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    .line 811
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/Option$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 810
    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Type$Builder;
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

    .line 800
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->access$1500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext$Builder;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 903
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/SourceContext;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2100(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 894
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2100(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 937
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Type$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    # invokes: Landroidx/datastore/preferences/protobuf/Type;->setSyntaxValue(I)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Type;->access$2400(Landroidx/datastore/preferences/protobuf/Type;I)V

    return-object p0
.end method
