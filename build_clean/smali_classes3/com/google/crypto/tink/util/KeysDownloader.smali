.class public Lcom/google/crypto/tink/util/KeysDownloader;
.super Ljava/lang/Object;
.source "KeysDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cacheExpirationDurationInMillis:J

.field private cachedData:Ljava/lang/String;

.field private cachedTimeInMillis:J

.field private final fetchDataLock:Ljava/lang/Object;

.field private final httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private final instanceStateLock:Ljava/lang/Object;

.field private pendingRefreshRunnable:Ljava/lang/Runnable;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 59
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 68
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundExecutor",
            "httpTransport",
            "url"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p3}, Lcom/google/crypto/tink/util/KeysDownloader;->validate(Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 91
    iput-object p2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 92
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    .line 95
    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    const-wide/16 p1, 0x0

    .line 96
    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/Executor;
    .registers 1

    .line 58
    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private fetchAndCacheData()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    .line 168
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_51

    .line 174
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 176
    :try_start_25
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 177
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->readerToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_4c

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 181
    iget-object v5, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v5

    .line 182
    :try_start_36
    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    .line 184
    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/util/KeysDownloader;->getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    .line 185
    iput-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    .line 186
    monitor-exit v5

    return-object v4

    :catchall_49
    move-exception v0

    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_49

    throw v0

    :catchall_4c
    move-exception v0

    .line 179
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    throw v0

    .line 171
    :cond_51
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected status code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasNonExpiredDataCached()Z
    .registers 10

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    cmp-long v4, v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_e

    move v4, v5

    goto :goto_f

    :cond_e
    move v4, v6

    .line 143
    :goto_f
    iget-wide v7, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    add-long/2addr v2, v7

    cmp-long v0, v2, v0

    if-gtz v0, :cond_17

    goto :goto_1a

    :cond_17
    if-nez v4, :cond_1a

    goto :goto_1b

    :cond_1a
    :goto_1a
    move v5, v6

    :goto_1b
    return v5
.end method

.method private newRefreshRunnable()Ljava/lang/Runnable;
    .registers 2

    .line 248
    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/util/KeysDownloader$1;-><init>(Lcom/google/crypto/tink/util/KeysDownloader;)V

    return-object v0
.end method

.method private static readerToString(Ljava/io/Reader;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    :goto_a
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    int-to-char v1, v1

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 198
    :cond_16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private shouldProactivelyRefreshDataInBackground()Z
    .registers 7

    .line 151
    iget-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private static validate(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 271
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    return-void

    .line 273
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "url must point to a HTTPS server"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_20} :catch_20

    :catch_20
    move-exception p0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public download()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_3
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 109
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->shouldProactivelyRefreshDataInBackground()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->refreshInBackground()V

    .line 112
    :cond_12
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 114
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_35

    .line 118
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_1a
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_32

    .line 122
    :try_start_1d
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 123
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2f

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_32

    return-object v2

    .line 125
    :cond_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2f

    .line 127
    :try_start_29
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_32

    return-object v0

    :catchall_2f
    move-exception v2

    .line 125
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    :try_start_31
    throw v2

    :catchall_32
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_32

    throw v0

    :catchall_35
    move-exception v1

    .line 114
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v1
.end method

.method getCurrentTimeInMillis()J
    .registers 3

    .line 160
    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpHeaders"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_35

    .line 211
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v3, :cond_35

    aget-object v5, v0, v4

    .line 212
    sget-object v6, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v0, 0x1

    .line 214
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_36

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_35
    move-wide v3, v1

    .line 219
    :goto_36
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 220
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 222
    :cond_45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpTransport()Lcom/google/api/client/http/HttpTransport;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    return-object v0
.end method

.method public refreshInBackground()V
    .registers 5

    .line 227
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_7
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_d

    .line 230
    monitor-exit v1

    return-void

    .line 232
    :cond_d
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 233
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_26

    .line 235
    :try_start_10
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v1

    .line 237
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 239
    :try_start_1a
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    if-ne v3, v0, :cond_21

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    .line 242
    :cond_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_23

    .line 243
    throw v1

    :catchall_23
    move-exception v0

    .line 242
    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v0

    .line 233
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method
