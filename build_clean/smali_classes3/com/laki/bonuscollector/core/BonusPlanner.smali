.class public final Lcom/laki/bonuscollector/core/BonusPlanner;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/core/BonusPlanner$UserView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J1\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0017J9\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/BonusPlanner;",
        "",
        "<init>",
        "()V",
        "plan",
        "",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "user",
        "Lcom/laki/bonuscollector/core/BonusPlanner$UserView;",
        "now",
        "",
        "parseBonusTarget",
        "freeAvailable",
        "",
        "raw",
        "fetchedAt",
        "(ZLjava/lang/Long;JJ)Ljava/lang/Long;",
        "megaHint",
        "",
        "megaValue",
        "",
        "freeBonusHint",
        "freeBonusUntilRaw",
        "(ZLjava/lang/Long;JJ)Ljava/lang/String;",
        "upcomingBonus",
        "megaBonus",
        "freeBonusAvailable",
        "(IZLjava/lang/Long;JJ)Ljava/lang/String;",
        "UserView",
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

.field public static final INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/core/BonusPlanner;

    invoke-direct {v0}, Lcom/laki/bonuscollector/core/BonusPlanner;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic freeBonusHint$default(Lcom/laki/bonuscollector/core/BonusPlanner;ZLjava/lang/Long;JJILjava/lang/Object;)Ljava/lang/String;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_8

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_8
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_f

    move-wide v5, v3

    goto :goto_10

    :cond_f
    move-wide v5, p5

    :goto_10
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 321
    invoke-virtual/range {v0 .. v6}, Lcom/laki/bonuscollector/core/BonusPlanner;->freeBonusHint(ZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseBonusTarget$default(Lcom/laki/bonuscollector/core/BonusPlanner;ZLjava/lang/Long;JJILjava/lang/Object;)Ljava/lang/Long;
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_6

    move-wide v5, p3

    goto :goto_7

    :cond_6
    move-wide v5, p5

    :goto_7
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 300
    invoke-virtual/range {v0 .. v6}, Lcom/laki/bonuscollector/core/BonusPlanner;->parseBonusTarget(ZLjava/lang/Long;JJ)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic plan$default(Lcom/laki/bonuscollector/core/BonusPlanner;Lcom/laki/bonuscollector/core/BonusPlanner$UserView;JILjava/lang/Object;)Ljava/util/List;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/core/BonusPlanner;->plan(Lcom/laki/bonuscollector/core/BonusPlanner$UserView;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic upcomingBonus$default(Lcom/laki/bonuscollector/core/BonusPlanner;IZLjava/lang/Long;JJILjava/lang/Object;)Ljava/lang/String;
    .registers 20

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_b

    :cond_a
    move-wide v6, p4

    :goto_b
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_11

    move-wide v8, v6

    goto :goto_13

    :cond_11
    move-wide/from16 v8, p6

    :goto_13
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 339
    invoke-virtual/range {v2 .. v9}, Lcom/laki/bonuscollector/core/BonusPlanner;->upcomingBonus(IZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final freeBonusHint(ZLjava/lang/Long;JJ)Ljava/lang/String;
    .registers 8

    .line 327
    const-string v0, "\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    if-eqz p1, :cond_5

    return-object v0

    .line 328
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/laki/bonuscollector/core/BonusPlanner;->parseBonusTarget(ZLjava/lang/Long;JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 329
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p5, p1, p3

    if-gtz p5, :cond_16

    goto :goto_2a

    :cond_16
    sub-long/2addr p1, p3

    .line 330
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u0447\u0435\u0440\u0435\u0437 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_2e

    .line 331
    :cond_2c
    const-string v0, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    :cond_2e
    return-object v0
.end method

.method public final megaHint(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 315
    const-string p1, "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0431\u043e\u043d\u0443\u0441: \u043c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441"

    goto :goto_10

    :cond_6
    const/4 v1, 0x1

    if-gt v1, p1, :cond_e

    if-ge p1, v0, :cond_e

    .line 316
    const-string p1, "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0438\u0439 \u0431\u043e\u043d\u0443\u0441: \u0441\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441"

    goto :goto_10

    .line 317
    :cond_e
    const-string p1, "\u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441 \u043d\u0435\u0430\u043a\u0442\u0438\u0432\u0435\u043d"

    :goto_10
    return-object p1
.end method

.method public final parseBonusTarget(ZLjava/lang/Long;JJ)Ljava/lang/Long;
    .registers 9

    if-eqz p1, :cond_7

    .line 306
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p2, :cond_46

    .line 307
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gtz p1, :cond_14

    goto :goto_46

    .line 308
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide v0, 0xe8d4a51000L

    cmp-long p1, p3, v0

    if-lez p1, :cond_22

    return-object p2

    .line 309
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/32 v0, 0x3b9aca00

    cmp-long p1, p3, v0

    const/16 p3, 0x3e8

    if-lez p1, :cond_3a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    int-to-long p3, p3

    mul-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 310
    :cond_3a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    int-to-long p3, p3

    mul-long/2addr p1, p3

    add-long/2addr p5, p1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_46
    :goto_46
    const/4 p1, 0x0

    return-object p1
.end method

.method public final plan(Lcom/laki/bonuscollector/core/BonusPlanner$UserView;J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/BonusPlanner$UserView;",
            "J)",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            ">;"
        }
    .end annotation

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 272
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->getMegaBonus()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p3, v0, :cond_17

    move p3, v1

    goto :goto_18

    :cond_17
    move p3, v2

    .line 278
    :goto_18
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->getFreeBonusAvailable()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2b

    :cond_29
    const-wide/16 v3, 0x0

    :goto_2b
    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-lez v0, :cond_32

    goto :goto_33

    :cond_32
    move v1, v2

    :goto_33
    if-eqz p3, :cond_3e

    .line 281
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    sget-object v0, Lcom/laki/bonuscollector/core/BonusKind;->MEGA:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_3e
    if-nez v1, :cond_48

    .line 283
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    sget-object v0, Lcom/laki/bonuscollector/core/BonusKind;->SUPER:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->getLastLevelBonus()I

    move-result p3

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->getLevel()I

    move-result p1

    if-ge p3, p1, :cond_5a

    .line 286
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    sget-object p3, Lcom/laki/bonuscollector/core/BonusKind;->LEVEL:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_5a
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    sget-object p3, Lcom/laki/bonuscollector/core/BonusKind;->AD:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final upcomingBonus(IZLjava/lang/Long;JJ)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x4

    if-lt p1, v0, :cond_6

    .line 346
    const-string p1, "\u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441 \u2014 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    return-object p1

    .line 347
    :cond_6
    const-string p1, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441 \u2014 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/laki/bonuscollector/core/BonusPlanner;->parseBonusTarget(ZLjava/lang/Long;JJ)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_19

    .line 350
    const-string p1, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441 \u2014 \u0432\u0440\u0435\u043c\u044f \u0441\u0431\u0440\u043e\u0441\u0430 \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e"

    goto :goto_3a

    .line 351
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    cmp-long p3, p6, p4

    if-gtz p3, :cond_22

    goto :goto_3a

    .line 352
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p1, p4

    invoke-static {p1, p2}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441 \u2014 \u0447\u0435\u0440\u0435\u0437 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3a
    return-object p1
.end method
