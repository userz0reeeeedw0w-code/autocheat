.class final Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;
.super Ljava/lang/Object;
.source "HomeScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->BalanceScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $now:J

.field final synthetic $p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    iput-wide p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 551
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 552
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.laki.bonuscollector.ui.screens.BalanceScreen.<anonymous>.<anonymous> (HomeScreens.kt:551)"

    const v2, -0x6824dc71

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-nez p2, :cond_3

    const p2, 0x560db2fd

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x36

    const/4 v5, 0x4

    .line 553
    const-string v0, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441"

    const-string v1, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v10, 0x36

    const/4 v11, 0x4

    .line 554
    const-string v6, "\u0411\u043e\u043d\u0443\u0441 \u0443\u0440\u043e\u0432\u043d\u044f"

    const-string v7, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 555
    const-string v0, "\u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441"

    const-string v1, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_3
    const p2, 0x5610e4db

    .line 556
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 560
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const-string v0, "\u043d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    if-eqz p2, :cond_5

    const-string p2, "\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    :goto_2
    move-object v2, p2

    goto :goto_4

    .line 561
    :cond_5
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    .line 562
    sget-object v1, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    .line 564
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v3

    .line 565
    iget-wide v4, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$now:J

    .line 566
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v6

    const/4 v2, 0x0

    .line 562
    invoke-virtual/range {v1 .. v7}, Lcom/laki/bonuscollector/core/BonusPlanner;->freeBonusHint(ZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_4
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 557
    const-string v1, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441"

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 574
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 575
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, ")"

    if-ge p2, v1, :cond_8

    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d (\u0443\u0440\u043e\u0432\u0435\u043d\u044c "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d (\u0443\u0440\u043e\u0432\u0435\u043d\u044c "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 572
    const-string v1, "\u0411\u043e\u043d\u0443\u0441 \u0443\u0440\u043e\u0432\u043d\u044f"

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 580
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$2;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v1, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    invoke-virtual {v1, p2}, Lcom/laki/bonuscollector/core/BonusPlanner;->megaHint(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, p2

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v0

    :goto_8
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 578
    const-string v1, "\u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441"

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 556
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    :goto_a
    return-void
.end method
