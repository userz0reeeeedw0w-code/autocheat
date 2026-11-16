.class public final Lcom/laki/bonuscollector/mtproto/MtSessionCodec;
.super Ljava/lang/Object;
.source "MtTelegram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtSessionCodec;",
        "",
        "<init>",
        "()V",
        "encode",
        "",
        "session",
        "Lcom/laki/bonuscollector/mtproto/MtSession;",
        "decode",
        "value",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/laki/bonuscollector/mtproto/MtSessionCodec;


# direct methods
.method public static synthetic $r8$lambda$VghrvurMXMiNFaM-BIfQFJi8js8(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->decode$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtSessionCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final decode$lambda$0(B)Ljava/lang/CharSequence;
    .registers 1

    and-int/lit16 p0, p0, 0xff

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtSession;
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_26
    :try_start_26
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2e} :catch_cc

    .line 50
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual {v1, v5}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v4

    aget-byte v4, v4, v2

    and-int/lit16 v7, v4, 0xff

    .line 54
    array-length v0, v0

    const/16 v4, 0x107

    if-ne v0, v4, :cond_87

    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v8

    const-string v0, "."

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v14, Lcom/laki/bonuscollector/mtproto/MtSessionCodec$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lcom/laki/bonuscollector/mtproto/MtSessionCodec$$ExternalSyntheticLambda0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    .line 57
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int v14, v2, v0

    .line 58
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtSession;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v8

    const/16 v19, 0xcc

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/laki/bonuscollector/mtproto/MtSession;-><init>(I[BJJLjava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_cb

    .line 62
    :cond_87
    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    .line 63
    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    new-instance v13, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    .line 66
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int v14, v2, v0

    .line 67
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtSession;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->getRemaining()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v8

    const/16 v19, 0xcc

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/laki/bonuscollector/mtproto/MtSession;-><init>(I[BJJLjava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_cb
    return-object v0

    .line 48
    :catch_cc
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v1, "\u0421\u0442\u0440\u043e\u043a\u0430 \u0441\u0435\u0441\u0441\u0438\u0438 \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f base64"

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lcom/laki/bonuscollector/mtproto/MtSession;)Ljava/lang/String;
    .registers 10

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getDcId()I

    move-result v2

    int-to-byte v2, v2

    new-array v5, v4, [B

    aput-byte v2, v5, v3

    invoke-virtual {v1, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 34
    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    array-length v5, v0

    int-to-byte v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [B

    aput-byte v2, v7, v3

    aput-byte v5, v7, v4

    invoke-virtual {v1, v7}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getPort()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getPort()I

    move-result v2

    int-to-byte v2, v2

    new-array v5, v6, [B

    aput-byte v1, v5, v3

    aput-byte v2, v5, v4

    invoke-virtual {v0, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getAuthKey()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
