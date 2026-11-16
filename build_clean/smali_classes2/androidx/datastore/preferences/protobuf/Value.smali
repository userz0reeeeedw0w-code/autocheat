.class public final Landroidx/datastore/preferences/protobuf/Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Value.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Value$Builder;,
        Landroidx/datastore/preferences/protobuf/Value$KindCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Value;",
        "Landroidx/datastore/preferences/protobuf/Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 810
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    .line 813
    sput-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    .line 814
    const-class v1, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearKind()V

    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Value;Z)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setBoolValue(Z)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearBoolValue()V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->mergeStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearStructValue()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->mergeListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearListValue()V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Value;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setNullValueValue(I)V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/NullValue;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setNullValue(Landroidx/datastore/preferences/protobuf/NullValue;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearNullValue()V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Value;D)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Value;->setNumberValue(D)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearNumberValue()V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Value;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Value;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Value;->clearStringValue()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->setStringValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private clearBoolValue()V
    .registers 3

    .line 259
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearKind()V
    .registers 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private clearListValue()V
    .registers 3

    .line 359
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNullValue()V
    .registers 3

    .line 119
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNumberValue()V
    .registers 3

    .line 157
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStringValue()V
    .registers 3

    .line 211
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearStructValue()V
    .registers 3

    .line 309
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 310
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Value;
    .registers 1

    .line 819
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object v0
.end method

.method private mergeListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 347
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 348
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ListValue;->newBuilder(Landroidx/datastore/preferences/protobuf/ListValue;)Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ListValue$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ListValue$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ListValue$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    .line 351
    :cond_25
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 353
    :goto_27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private mergeStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 297
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Struct;->newBuilder(Landroidx/datastore/preferences/protobuf/Struct;)Landroidx/datastore/preferences/protobuf/Struct$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Struct$Builder;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Struct$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    goto :goto_27

    .line 301
    :cond_25
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 303
    :goto_27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .registers 1

    .line 440
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Value;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 443
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Value;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 417
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 423
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 428
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 435
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 405
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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

    .line 412
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Value;
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
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/Value;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 825
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x4

    .line 252
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setListValue(Landroidx/datastore/preferences/protobuf/ListValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 339
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValue(Landroidx/datastore/preferences/protobuf/NullValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 113
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setNullValueValue(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setNumberValue(D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 204
    iput v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    .line 205
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    return-void
.end method

.method private setStringValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Value;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 223
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 224
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method

.method private setStructValue(Landroidx/datastore/preferences/protobuf/Struct;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 289
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    .line 758
    sget-object p2, Landroidx/datastore/preferences/protobuf/Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 803
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 797
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 782
    :pswitch_19
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_32

    .line 784
    const-class p2, Landroidx/datastore/preferences/protobuf/Value;

    monitor-enter p2

    .line 785
    :try_start_20
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 787
    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 790
    sput-object p1, Landroidx/datastore/preferences/protobuf/Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 792
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

    .line 779
    :pswitch_33
    sget-object p1, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    return-object p1

    .line 766
    :pswitch_36
    const-string p1, "kind_"

    const-string p2, "kindCase_"

    const-class p3, Landroidx/datastore/preferences/protobuf/Struct;

    const-class v0, Landroidx/datastore/preferences/protobuf/ListValue;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 772
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 775
    sget-object p3, Landroidx/datastore/preferences/protobuf/Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/Value;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 763
    :pswitch_4b
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value$Builder;

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/Value$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Value$1;)V

    return-object p1

    .line 760
    :pswitch_51
    new-instance p1, Landroidx/datastore/preferences/protobuf/Value;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/Value;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBoolValue()Z
    .registers 3

    .line 242
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getKindCase()Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .registers 2

    .line 58
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/datastore/preferences/protobuf/ListValue;
    .registers 3

    .line 328
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 329
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ListValue;

    return-object v0

    .line 331
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListValue;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/datastore/preferences/protobuf/NullValue;
    .registers 3

    .line 93
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 94
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_15

    .line 95
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/NullValue;

    :cond_15
    return-object v0

    .line 97
    :cond_16
    sget-object v0, Landroidx/datastore/preferences/protobuf/NullValue;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/NullValue;

    return-object v0
.end method

.method public getNullValueValue()I
    .registers 3

    .line 82
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .line 140
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 141
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 179
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 180
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 179
    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public getStringValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 3

    .line 192
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 192
    :cond_a
    const-string v0, ""

    .line 195
    :goto_c
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/datastore/preferences/protobuf/Struct;
    .registers 3

    .line 278
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 279
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kind_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Struct;

    return-object v0

    .line 281
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Struct;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .registers 3

    .line 234
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasListValue()Z
    .registers 3

    .line 321
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasNullValue()Z
    .registers 3

    .line 74
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public hasNumberValue()Z
    .registers 3

    .line 132
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStringValue()Z
    .registers 3

    .line 170
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStructValue()Z
    .registers 3

    .line 271
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value;->kindCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
