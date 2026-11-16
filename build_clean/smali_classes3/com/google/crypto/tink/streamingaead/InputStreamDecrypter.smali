.class final Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;
.super Ljava/io/InputStream;
.source "InputStreamDecrypter.java"


# instance fields
.field associatedData:[B

.field attemptedMatching:Z

.field ciphertextStream:Ljava/io/InputStream;

.field matchingStream:Ljava/io/InputStream;

.field primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/io/InputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "primitives",
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/io/InputStream;",
            "[B)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    .line 62
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 64
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 65
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    goto :goto_1b

    .line 67
    :cond_14
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    .line 74
    :goto_1b
    iget-object p1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 75
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->associatedData:[B

    return-void
.end method

.method private disableRewinding()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method private rewind()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    if-nez v0, :cond_8

    .line 111
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 183
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 184
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 120
    :try_start_2
    new-array v1, v0, [B

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_f

    const/4 v0, 0x0

    .line 122
    aget-byte v0, v1, v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_12

    monitor-exit p0

    return v0

    .line 124
    :cond_f
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public declared-synchronized read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([BII)I

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_6

    .line 137
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    if-eqz v0, :cond_10

    .line 140
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_68

    monitor-exit p0

    return p1

    .line 142
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    if-nez v0, :cond_60

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    .line 146
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_68

    .line 150
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/StreamingAead;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->associatedData:[B

    invoke-interface {v1, v2, v3}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    .line 151
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_48

    .line 160
    iput-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    .line 161
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->disableRewinding()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_46} :catch_54
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_46} :catch_50
    .catchall {:try_start_2d .. :try_end_46} :catchall_68

    .line 162
    monitor-exit p0

    return v2

    .line 154
    :cond_48
    :try_start_48
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not read bytes from the ciphertext stream"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_54
    .catch Ljava/security/GeneralSecurityException; {:try_start_48 .. :try_end_50} :catch_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_68

    .line 172
    :catch_50
    :try_start_50
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->rewind()V

    goto :goto_21

    .line 168
    :catch_54
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->rewind()V

    goto :goto_21

    .line 176
    :cond_58
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_60
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No matching key found for the ciphertext in the stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_68
    move-exception p1

    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_68

    throw p1
.end method
