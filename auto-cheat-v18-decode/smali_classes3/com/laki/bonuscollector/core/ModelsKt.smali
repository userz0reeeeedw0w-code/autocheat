.class public final Lcom/laki/bonuscollector/core/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ncom/laki/bonuscollector/core/ModelsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1755#2,3:383\n1755#2,3:386\n1755#2,3:389\n*S KotlinDebug\n*F\n+ 1 Models.kt\ncom/laki/bonuscollector/core/ModelsKt\n*L\n199#1:383,3\n210#1:386,3\n230#1:389,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\t\u001a\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008\u001a\u0015\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "isTransportFailureText",
        "",
        "text",
        "",
        "isBonusUnavailableText",
        "isSessionExpiredText",
        "formatNumber",
        "value",
        "",
        "",
        "formatDuration",
        "ms",
        "formatTimestamp",
        "timestamp",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final formatDuration(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 367
    const-string p0, "0 \u0441\u0435\u043a"

    return-object p0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 368
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    .line 370
    const-string v1, " \u0441\u0435\u043a"

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0xe10

    cmp-long v0, p0, v2

    const/16 v2, 0x3c

    if-gez v0, :cond_2

    int-to-long v2, v2

    .line 371
    div-long v4, p0, v2

    rem-long/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u043c\u0438\u043d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x15180

    cmp-long v0, p0, v0

    const/16 v1, 0xe10

    if-gez v0, :cond_3

    int-to-long v0, v1

    .line 372
    div-long v3, p0, v0

    rem-long/2addr p0, v0

    int-to-long v0, v2

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0447 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u043c\u0438\u043d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const v0, 0x15180

    int-to-long v2, v0

    .line 373
    div-long v4, p0, v2

    rem-long/2addr p0, v2

    int-to-long v0, v1

    div-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0434 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u0447"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final formatNumber(D)Ljava/lang/String;
    .locals 0

    .line 363
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatNumber(J)Ljava/lang/String;
    .locals 8

    .line 360
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const-string p0, "format(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTimestamp(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 379
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 379
    :cond_1
    :goto_0
    const-string p0, "\u2014"

    return-object p0
.end method

.method public static final isBonusUnavailableText(Ljava/lang/String;)Z
    .locals 7

    .line 203
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 204
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "not ready"

    aput-object v2, v0, v1

    const-string v2, "\u043d\u0435 \u0433\u043e\u0442\u043e\u0432"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "not available"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    const-string v5, "\u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    .line 207
    const-string v5, "already"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string v5, "\u0443\u0436\u0435 \u043f\u043e\u043b\u0443\u0447"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string v5, "\u0443\u0436\u0435 \u0437\u0430\u0431\u0440"

    aput-object v5, v0, v2

    const/4 v2, 0x7

    const-string v5, "limit"

    aput-object v5, v0, v2

    const/16 v2, 0x8

    const-string v5, "\u043b\u0438\u043c\u0438\u0442"

    aput-object v5, v0, v2

    const/16 v2, 0x9

    .line 208
    const-string v5, "\u043f\u043e\u0434\u043e\u0436\u0434\u0438"

    aput-object v5, v0, v2

    const/16 v2, 0xa

    const-string v5, "try later"

    aput-object v5, v0, v2

    const/16 v2, 0xb

    const-string v5, "\u043f\u043e\u0437\u0436\u0435"

    aput-object v5, v0, v2

    const/16 v2, 0xc

    const-string v5, "cooldown"

    aput-object v5, v0, v2

    const/16 v2, 0xd

    const-string v5, "restart"

    aput-object v5, v0, v2

    const/16 v2, 0xe

    .line 209
    const-string v5, "no bonus"

    aput-object v5, v0, v2

    const/16 v2, 0xf

    const-string v5, "\u043d\u0435\u0442 \u0431\u043e\u043d\u0443\u0441"

    aput-object v5, v0, v2

    const/16 v2, 0x10

    const-string v5, "not enough"

    aput-object v5, v0, v2

    const/16 v2, 0x11

    const-string v5, "\u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e"

    aput-object v5, v0, v2

    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v2, v1, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static final isSessionExpiredText(Ljava/lang/String;)Z
    .locals 7

    .line 222
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 223
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 225
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u0438\u0441\u0442\u0435\u043a"

    aput-object v2, v0, v1

    const-string v2, "\u0438\u0441\u0442\u0451\u043a"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "\u0438\u0441\u0442\u0435\u043a\u0448"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    .line 226
    const-string v5, "session"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string v5, "unauthoriz"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string v5, "not authorized"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    .line 227
    const-string v5, "\u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    aput-object v5, v0, v2

    const/4 v2, 0x7

    const-string v5, "\u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u0430"

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 228
    const-string v5, "\u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    aput-object v5, v0, v2

    const/16 v2, 0x9

    const-string v5, "\u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0432\u0445\u043e\u0434"

    aput-object v5, v0, v2

    const/16 v2, 0xa

    .line 229
    const-string v5, "\u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0437\u0430\u043d\u043e\u0432\u043e"

    aput-object v5, v0, v2

    const/16 v2, 0xb

    const-string v5, "login required"

    aput-object v5, v0, v2

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v2, v1, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static final isTransportFailureText(Ljava/lang/String;)Z
    .locals 7

    .line 193
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 195
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "\u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430"

    aput-object v2, v0, v1

    const-string v2, "crc32"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u043e"

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    .line 196
    const-string v5, "telegram \u0437\u0430\u043a\u0440\u044b\u043b"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string v5, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043e\u0442\u0432\u0435\u0442 telegram"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    .line 197
    const-string v5, "msg_key"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string v5, "\u0447\u0443\u0436\u0438\u043c auth_key"

    aput-object v5, v0, v2

    const/4 v2, 0x7

    const-string v5, "\u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    aput-object v5, v0, v2

    const/16 v2, 0x8

    .line 198
    const-string v5, "\u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0434\u0430\u043d\u043d\u044b\u0445"

    aput-object v5, v0, v2

    const/16 v2, 0x9

    const-string v5, "\u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u043e \u0434\u043e \u043a\u043e\u043d\u0446\u0430 \u043f\u0430\u043a\u0435\u0442\u0430"

    aput-object v5, v0, v2

    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 199
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v2, v1, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method
