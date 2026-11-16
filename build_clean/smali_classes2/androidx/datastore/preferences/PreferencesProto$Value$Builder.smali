.class public final Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "Landroidx/datastore/preferences/PreferencesProto$Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1025
    # getter for: Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$300()Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/PreferencesProto$1;)V
    .registers 2

    .line 1018
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolean()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1072
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearBoolean()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$600(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearBytes()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1357
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearBytes()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2200(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearDouble()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1321
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearDouble()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2000(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearFloat()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1108
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearFloat()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$800(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearInteger()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1144
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearInteger()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1000(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearLong()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1180
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1181
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearLong()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1200(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearString()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1226
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearString()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1400(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearStringSet()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1285
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearStringSet()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1800(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public clearValue()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->clearValue()V
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$400(Landroidx/datastore/preferences/PreferencesProto$Value;)V

    return-object p0
.end method

.method public getBoolean()Z
    .registers 2

    .line 1055
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBoolean()Z

    move-result v0

    return v0
.end method

.method public getBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1340
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDouble()D
    .registers 3

    .line 1304
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat()F
    .registers 2

    .line 1091
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getFloat()F

    move-result v0

    return v0
.end method

.method public getInteger()I
    .registers 2

    .line 1127
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getInteger()I

    move-result v0

    return v0
.end method

.method public getLong()J
    .registers 3

    .line 1163
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    .line 1199
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 2

    .line 1208
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .registers 2

    .line 1254
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .registers 2

    .line 1031
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolean()Z
    .registers 2

    .line 1047
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasBoolean()Z

    move-result v0

    return v0
.end method

.method public hasBytes()Z
    .registers 2

    .line 1332
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasDouble()Z
    .registers 2

    .line 1296
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasDouble()Z

    move-result v0

    return v0
.end method

.method public hasFloat()Z
    .registers 2

    .line 1083
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasFloat()Z

    move-result v0

    return v0
.end method

.method public hasInteger()Z
    .registers 2

    .line 1119
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasInteger()Z

    move-result v0

    return v0
.end method

.method public hasLong()Z
    .registers 2

    .line 1155
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasLong()Z

    move-result v0

    return v0
.end method

.method public hasString()Z
    .registers 2

    .line 1191
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasString()Z

    move-result v0

    return v0
.end method

.method public hasStringSet()Z
    .registers 2

    .line 1247
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->hasStringSet()Z

    move-result v0

    return v0
.end method

.method public mergeStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1277
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->mergeStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1700(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-object p0
.end method

.method public setBoolean(Z)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1063
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setBoolean(Z)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    return-object p0
.end method

.method public setBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1348
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$2100(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDouble(D)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 4

    .line 1312
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1313
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setDouble(D)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1900(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    return-object p0
.end method

.method public setFloat(F)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1099
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setFloat(F)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    return-object p0
.end method

.method public setInteger(I)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1135
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1136
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setInteger(I)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    return-object p0
.end method

.method public setLong(J)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 4

    .line 1171
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setLong(J)V
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    return-object p0
.end method

.method public setString(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1217
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setString(Ljava/lang/String;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1237
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setStringBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1500(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1269
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-object p0
.end method

.method public setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .registers 3

    .line 1260
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->copyOnWrite()V

    .line 1261
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    # invokes: Landroidx/datastore/preferences/PreferencesProto$Value;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-object p0
.end method
