.class final Lcom/laki/bonuscollector/byteclicker/ByteApi;
.super Ljava/lang/Object;
.source "ByteApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;,
        Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;,
        Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x3a98

.field static final DEFAULT_BASE:Ljava/lang/String; = "https://bytecoin.space/data"

.field private static final MAX_BODY_BYTES:I = 0x100000

.field private static final RANDOM:Ljava/security/SecureRandom;

.field private static final READ_TIMEOUT_MS:I = 0x61a8

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteApi;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static click(Ljava/lang/String;Ljava/lang/String;I)Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;
    .locals 23

    .line 115
    const-string v0, "data"

    invoke-static/range {p2 .. p2}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clampBatch(I)I

    move-result v1

    .line 116
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->uuidV7()Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v1, "requestId"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    invoke-static/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->normalizeBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/click"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;

    move-result-object v1

    .line 126
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 127
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;

    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->errorMessage:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;-><init>(ILjava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V

    return-object v0

    .line 129
    :cond_0
    iget v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    iget v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    .line 132
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    const-string v2, "acceptedClicks"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_1
    move v9, v4

    .line 137
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    const-string v3, "balance"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 138
    :goto_2
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;

    iget v6, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const-wide/16 v11, 0x0

    iget-object v13, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    const-string v7, ""

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;-><init>(ILjava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V

    return-object v0

    .line 141
    :cond_3
    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->describe(Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;)Ljava/lang/String;

    move-result-object v16

    .line 142
    iget v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_4

    iget v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_4

    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "init data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session_refresh_required"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    move/from16 v19, v4

    .line 145
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;

    iget v15, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    iget-wide v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->retryAfterMs:J

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;-><init>(ILjava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 122
    new-instance v10, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0431\u0440\u0430\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;-><init>(ILjava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V

    return-object v10
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 321
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static describe(Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;)Ljava/lang/String;
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0xc8

    if-nez v4, :cond_1

    .line 270
    invoke-static {v3, v5}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    const-string v3, "message"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 274
    invoke-static {v2, v5}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 280
    :catchall_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :goto_1
    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 94
    :cond_1
    const-string p1, "hash"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->normalizeBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/init"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;

    move-result-object p0

    .line 97
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_5

    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_5

    .line 100
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    const-string p2, "user"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 106
    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;

    const-string p2, "balance"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "perTap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u0412 \u043e\u0442\u0432\u0435\u0442\u0435 /init \u043d\u0435\u0442 \u0442\u043e\u043a\u0435\u043d\u0430"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    const/16 p2, 0xa0

    invoke-static {p0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u0432\u0435\u0440\u043d\u0443\u043b \u0430\u043a\u043a\u0430\u0443\u043d\u0442: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->describe(Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static normalizeBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 83
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 84
    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://bytecoin.space/data"

    :cond_2
    return-object p0
.end method

.method private static originOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    const-string v4, "://"

    if-lez v3, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    if-eq v3, v1, :cond_1

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 296
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static readLimited(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 304
    new-array v1, v1, [B

    .line 307
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 308
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 309
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x100000

    if-lt v2, v3, :cond_0

    .line 314
    :cond_1
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 314
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->closeQuietly(Ljava/io/Closeable;)V

    .line 315
    throw v0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;
    .locals 11

    const-string v0, "Bearer "

    .line 191
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-array p2, v2, [B

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 192
    :goto_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 193
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x3a98

    .line 194
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x61a8

    .line 195
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 196
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 197
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 198
    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "X-Requested-With"

    const-string v3, "org.telegram.messenger"

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->originOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 204
    const-string v2, "Origin"

    invoke-virtual {v4, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 207
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 208
    const-string p0, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 211
    array-length p0, p2

    invoke-virtual {v4, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 212
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 215
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->closeQuietly(Ljava/io/Closeable;)V

    .line 220
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 p0, 0x190

    if-lt v6, p0, :cond_3

    .line 221
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    move-object v7, v1

    goto :goto_2

    .line 222
    :cond_4
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->readLimited(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    .line 223
    :goto_2
    new-instance p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;

    invoke-static {v4}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->retryAfterMs(Ljava/net/HttpURLConnection;)J

    move-result-wide v9

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;-><init>(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 238
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p0

    :catchall_0
    move-exception p1

    .line 217
    :try_start_4
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 225
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_6
    instance-of p2, p0, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_7

    .line 231
    const-string v1, " (\u0434\u043e\u043c\u0435\u043d \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u043f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0431\u0430\u0437\u043e\u0432\u044b\u0439 URL \u0438 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442)"

    goto :goto_4

    .line 232
    :cond_7
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    .line 233
    const-string v1, " (\u0442\u0430\u0439\u043c\u0430\u0443\u0442, \u043f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442)"

    .line 235
    :cond_8
    :goto_4
    new-instance p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;

    const-string v6, ""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p1, p2}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;-><init>(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_9

    .line 238
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    :cond_a
    throw p0
.end method

.method private static retryAfterMs(Ljava/net/HttpURLConnection;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 245
    :try_start_0
    const-string v2, "Retry-After"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 253
    :cond_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmpg-double p0, v2, v4

    if-lez p0, :cond_3

    const-wide v4, 0x4082c00000000000L    # 600.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :catchall_0
    :cond_3
    :goto_0
    return-wide v0
.end method

.method static trim(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 329
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 331
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static uuidV7()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 150
    new-array v1, v0, [B

    .line 151
    sget-object v2, Lcom/laki/bonuscollector/byteclicker/ByteApi;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x5

    :goto_0
    const/16 v5, 0x8

    if-ltz v4, :cond_0

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 154
    aput-byte v6, v1, v4

    shr-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 157
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x70

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 158
    aget-byte v3, v1, v5

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    if-eq v4, v2, :cond_1

    if-eq v4, v5, :cond_1

    const/16 v6, 0xa

    if-ne v4, v6, :cond_2

    :cond_1
    const/16 v6, 0x2d

    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    if-ge v6, v0, :cond_3

    const/16 v7, 0x30

    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
