.class public final Lcom/laki/bonuscollector/mod/FarmApi;
.super Ljava/lang/Object;
.source "FarmApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mod/FarmApi$Result;
    }
.end annotation


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static buyUpgrade(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/laki/bonuscollector/mod/FarmApi$Result;
    .registers 6

    .line 67
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_5
    const-string v0, "data"

    if-nez p3, :cond_b

    const-string p3, ""

    :cond_b
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p3, "expectedLevel"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 72
    goto :goto_19

    .line 71
    :catchall_18
    move-exception p3

    .line 73
    :goto_19
    const-string p3, "POST"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "/buyUpgrade"

    invoke-static {p1, p4, p3, p2, p0}, Lcom/laki/bonuscollector/mod/FarmApi;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmApi$Result;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmApi$Result;
    .registers 6

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_5
    const-string v0, "data"
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_18

    const-string v1, ""

    if-nez p2, :cond_c

    move-object p2, v1

    :cond_c
    :try_start_c
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p2, "hash"

    if-nez p3, :cond_14

    move-object p3, v1

    :cond_14
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    .line 61
    goto :goto_19

    .line 60
    :catchall_18
    move-exception p2

    .line 62
    :goto_19
    const/4 p2, 0x0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "/init"

    const-string v0, "POST"

    invoke-static {p1, p3, v0, p2, p0}, Lcom/laki/bonuscollector/mod/FarmApi;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmApi$Result;

    move-result-object p0

    return-object p0
.end method

.method private static join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 159
    const-string v0, ""

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 160
    :goto_a
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    .line 163
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 164
    const-string p0, "https://bytecoin.space/data"

    .line 166
    :cond_26
    if-nez p1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static originOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 175
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz p0, :cond_5d

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_5d

    .line 181
    :cond_19
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_5e

    .line 182
    const-string v4, "://"

    if-lez v3, :cond_47

    :try_start_21
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    if-eq v3, v1, :cond_47

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_5e

    return-object p0

    .line 179
    :cond_5d
    :goto_5d
    return-object v0

    .line 186
    :catchall_5e
    move-exception p0

    .line 187
    return-object v0
.end method

.method private static read(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6

    .line 131
    const-string v0, ""

    if-nez p0, :cond_5

    .line 132
    return-object v0

    .line 135
    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 138
    :goto_e
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 139
    if-gtz v3, :cond_15

    .line 140
    goto :goto_22

    .line 142
    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 143
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x40000

    if-le v3, v4, :cond_32

    .line 144
    nop

    .line 147
    :goto_22
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_33

    .line 152
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 154
    goto :goto_31

    .line 153
    :catchall_30
    move-exception p0

    .line 147
    :goto_31
    return-object v0

    .line 146
    :cond_32
    goto :goto_e

    .line 148
    :catchall_33
    move-exception v1

    .line 149
    nop

    .line 152
    :try_start_35
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 154
    goto :goto_3a

    .line 153
    :catchall_39
    move-exception p0

    .line 149
    :goto_3a
    return-object v0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmApi$Result;
    .registers 10

    .line 78
    const-string v0, ""

    .line 79
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/FarmApi;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    const/4 p1, 0x0

    const/4 v1, 0x0

    :try_start_8
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_d3

    .line 82
    :try_start_13
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    const/16 p2, 0x3a98

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84
    const/16 p2, 0x4e20

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 85
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 86
    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 87
    const-string v1, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "X-Requested-With"

    const-string v3, "org.telegram.messenger"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p3, :cond_63

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    .line 92
    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_63
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmApi;->originOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    if-eqz p0, :cond_86

    .line 96
    const-string p3, "Origin"

    invoke-virtual {v2, p3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p3, "Referer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/app"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_86
    if-eqz p4, :cond_ae

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_ae

    .line 100
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 101
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    array-length p2, p0

    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_9f
    .catchall {:try_start_13 .. :try_end_9f} :catchall_d0

    .line 105
    :try_start_9f
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_a9

    .line 108
    :try_start_a5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 109
    goto :goto_ae

    .line 108
    :catchall_a9
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 109
    throw p0

    .line 111
    :cond_ae
    :goto_ae
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 112
    const/16 p2, 0x190

    if-lt p0, p2, :cond_bb

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_bf

    :cond_bb
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 113
    :goto_bf
    new-instance p3, Lcom/laki/bonuscollector/mod/FarmApi$Result;

    invoke-static {p2}, Lcom/laki/bonuscollector/mod/FarmApi;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p0, p2, v0}, Lcom/laki/bonuscollector/mod/FarmApi$Result;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_a5 .. :try_end_c8} :catchall_d0

    .line 121
    if-eqz v2, :cond_cf

    .line 123
    :try_start_ca
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_ce

    .line 125
    goto :goto_cf

    .line 124
    :catchall_ce
    move-exception p0

    .line 113
    :cond_cf
    :goto_cf
    return-object p3

    .line 114
    :catchall_d0
    move-exception p0

    move-object v1, v2

    goto :goto_d4

    :catchall_d3
    move-exception p0

    .line 115
    :goto_d4
    :try_start_d4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_fd

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_fd
    new-instance p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;

    invoke-direct {p0, p1, v0, p2}, Lcom/laki/bonuscollector/mod/FarmApi$Result;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_d4 .. :try_end_102} :catchall_10a

    .line 121
    if-eqz v1, :cond_109

    .line 123
    :try_start_104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_108

    .line 125
    goto :goto_109

    .line 124
    :catchall_108
    move-exception p1

    .line 119
    :cond_109
    :goto_109
    return-object p0

    .line 121
    :catchall_10a
    move-exception p0

    if-eqz v1, :cond_112

    .line 123
    :try_start_10d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_110
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    .line 125
    goto :goto_112

    .line 124
    :catchall_111
    move-exception p1

    .line 127
    :cond_112
    :goto_112
    throw p0
.end method
