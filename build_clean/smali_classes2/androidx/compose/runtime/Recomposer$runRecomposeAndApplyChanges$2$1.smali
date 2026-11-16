.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n46#2,5:1647\n46#2,3:1652\n50#2:1673\n89#3:1655\n89#3:1674\n89#3:1760\n460#4,11:1656\n838#4,15:1681\n33#5,6:1667\n33#5,6:1675\n33#5,6:1696\n33#5,6:1702\n228#6,4:1708\n198#6,7:1712\n209#6,3:1720\n212#6,9:1724\n232#6:1733\n228#6,4:1734\n198#6,7:1738\n209#6,3:1746\n212#6,9:1750\n232#6:1759\n1956#7:1719\n1820#7:1723\n1956#7:1745\n1820#7:1749\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n589#1:1647,5\n599#1:1652,3\n599#1:1673\n603#1:1655\n634#1:1674\n725#1:1760\n604#1:1656,11\n647#1:1681,15\n615#1:1667,6\n635#1:1675,6\n681#1:1696,6\n684#1:1702,6\n699#1:1708,4\n699#1:1712,7\n699#1:1720,3\n699#1:1724,9\n699#1:1733\n713#1:1734,4\n713#1:1738,7\n713#1:1746,3\n713#1:1750,9\n713#1:1759\n699#1:1719\n699#1:1723\n713#1:1745\n713#1:1749\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 585
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 29

    move-object/from16 v1, p0

    .line 588
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    # invokes: Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 589
    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1647
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 592
    :try_start_14
    # getter for: Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 595
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 596
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_2a

    .line 1651
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_31

    :catchall_2a
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 599
    :cond_31
    :goto_31
    const-string v0, "Recomposer:recompose"

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v15, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 1652
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 602
    :try_start_4b
    # invokes: Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 603
    # getter for: Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 1655
    monitor-enter v3
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_371

    .line 604
    :try_start_53
    # getter for: Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_78

    .line 1660
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    .line 1662
    :goto_62
    aget-object v16, v0, v6

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 p2, v0

    .line 605
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_75

    goto :goto_78

    :cond_75
    move-object/from16 v0, p2

    goto :goto_62

    .line 607
    :cond_78
    :goto_78
    # getter for: Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_53 .. :try_end_81} :catchall_36b

    .line 1655
    :try_start_81
    monitor-exit v3

    .line 611
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 612
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 613
    :goto_88
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_24e

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a0

    goto/16 :goto_24e

    .line 673
    :cond_a0
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_108

    .line 674
    invoke-virtual {v8}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v4

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_b6
    .catchall {:try_start_81 .. :try_end_b6} :catchall_371

    .line 1697
    :try_start_b6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_bb
    if-ge v2, v0, :cond_c9

    .line 1698
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1699
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 682
    invoke-virtual {v15, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 1703
    :cond_c9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_ce
    if-ge v2, v0, :cond_dc

    .line 1704
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1705
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 685
    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_d9} :catch_e3
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_e0

    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    .line 692
    :cond_dc
    :try_start_dc
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_371

    goto :goto_108

    :catchall_e0
    move-exception v0

    move-object v1, v7

    goto :goto_104

    :catch_e3
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v1, v7

    move-object v7, v0

    .line 688
    :try_start_ec
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v2, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    .line 689
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_fa
    .catchall {:try_start_ec .. :try_end_fa} :catchall_103

    .line 692
    :try_start_fa
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_36f

    .line 1673
    :goto_fd
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_103
    move-exception v0

    .line 692
    :goto_104
    :try_start_104
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_108
    :goto_108
    move-object v1, v7

    .line 696
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_10d
    .catchall {:try_start_104 .. :try_end_10d} :catchall_36f

    const/4 v2, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_199

    .line 698
    :try_start_115
    move-object v0, v13

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 699
    move-object v0, v13

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 1709
    iget-object v4, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1713
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1714
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16f

    move-object/from16 v22, v4

    const/4 v6, 0x0

    .line 1717
    :goto_12a
    aget-wide v3, v0, v6
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_12c} :catch_177
    .catchall {:try_start_115 .. :try_end_12c} :catchall_175

    move-object/from16 v23, v8

    not-long v7, v3

    shl-long/2addr v7, v2

    and-long/2addr v7, v3

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_167

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v8, v7

    const/4 v7, 0x0

    :goto_142
    if-ge v7, v8, :cond_163

    const-wide/16 v20, 0xff

    and-long v24, v3, v20

    const-wide/16 v18, 0x80

    cmp-long v24, v24, v18

    if-gez v24, :cond_15c

    shl-int/lit8 v24, v6, 0x3

    add-int v24, v24, v7

    .line 1711
    :try_start_152
    aget-object v24, v22, v24

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .line 700
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_159} :catch_15a
    .catchall {:try_start_152 .. :try_end_159} :catchall_175

    goto :goto_15c

    :catch_15a
    move-exception v0

    goto :goto_17a

    :cond_15c
    :goto_15c
    const/16 v2, 0x8

    shr-long/2addr v3, v2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x7

    goto :goto_142

    :cond_163
    const/16 v2, 0x8

    if-ne v8, v2, :cond_171

    :cond_167
    if-eq v6, v5, :cond_171

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v23

    const/4 v2, 0x7

    goto :goto_12a

    :cond_16f
    move-object/from16 v23, v8

    .line 707
    :cond_171
    :try_start_171
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_36f

    goto :goto_19b

    :catchall_175
    move-exception v0

    goto :goto_195

    :catch_177
    move-exception v0

    move-object/from16 v23, v8

    :goto_17a
    move-object v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v23

    .line 703
    :try_start_181
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v2, v23

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    .line 704
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_190
    .catchall {:try_start_181 .. :try_end_190} :catchall_175

    .line 707
    :try_start_190
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_fd

    :goto_195
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_199
    move-object/from16 v23, v8

    .line 711
    :goto_19b
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_19f
    .catchall {:try_start_190 .. :try_end_19f} :catchall_36f

    if-eqz v0, :cond_228

    .line 713
    :try_start_1a1
    move-object v0, v15

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 1735
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1739
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1740
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_202

    const/4 v4, 0x0

    .line 1743
    :goto_1ae
    aget-wide v5, v0, v4

    not-long v7, v5

    const/16 v22, 0x7

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_1f3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v8, v7

    const/4 v7, 0x0

    :goto_1c7
    if-ge v7, v8, :cond_1e8

    const-wide/16 v20, 0xff

    and-long v24, v5, v20

    const-wide/16 v18, 0x80

    cmp-long v24, v24, v18

    if-gez v24, :cond_1de

    shl-int/lit8 v24, v4, 0x3

    add-int v24, v24, v7

    .line 1737
    aget-object v24, v2, v24

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .line 714
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1de} :catch_208
    .catchall {:try_start_1a1 .. :try_end_1de} :catchall_206

    :cond_1de
    move-object/from16 v24, v0

    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v24

    goto :goto_1c7

    :cond_1e8
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v8, v0, :cond_202

    goto :goto_1fb

    :cond_1f3
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_1fb
    if-eq v4, v3, :cond_202

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v24

    goto :goto_1ae

    .line 721
    :cond_202
    :try_start_202
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_205
    .catchall {:try_start_202 .. :try_end_205} :catchall_36f

    goto :goto_228

    :catchall_206
    move-exception v0

    goto :goto_224

    :catch_208
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v23

    .line 717
    :try_start_210
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v2, v23

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    .line 718
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_21f
    .catchall {:try_start_210 .. :try_end_21f} :catchall_206

    .line 721
    :try_start_21f
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_fd

    :goto_224
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    .line 725
    :cond_228
    :goto_228
    # getter for: Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 1760
    monitor-enter v2
    :try_end_22d
    .catchall {:try_start_21f .. :try_end_22d} :catchall_36f

    .line 726
    :try_start_22d
    # invokes: Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_24a

    .line 1760
    :try_start_230
    monitor-exit v2

    .line 734
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 735
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 736
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    move-object/from16 v8, v23

    const/4 v0, 0x0

    .line 737
    invoke-static {v8, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_244
    .catchall {:try_start_230 .. :try_end_244} :catchall_36f

    .line 1673
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_24a
    move-exception v0

    move-object v3, v0

    .line 1760
    :try_start_24c
    monitor-exit v2

    throw v3
    :try_end_24e
    .catchall {:try_start_24c .. :try_end_24e} :catchall_36f

    :cond_24e
    :goto_24e
    move-object v1, v7

    .line 1668
    :try_start_24f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_254
    if-ge v3, v0, :cond_272

    .line 1669
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1670
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 616
    # invokes: Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_26c

    .line 617
    move-object v6, v14

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    :cond_26c
    invoke-virtual {v10, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_26f} :catch_34d
    .catchall {:try_start_24f .. :try_end_26f} :catchall_34b

    add-int/lit8 v3, v3, 0x1

    goto :goto_254

    .line 626
    :cond_272
    :try_start_272
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 633
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_28a

    # getter for: Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_286

    goto :goto_28a

    :cond_286
    move-object/from16 v16, v2

    goto/16 :goto_309

    .line 634
    :cond_28a
    :goto_28a
    # getter for: Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 1674
    monitor-enter v3
    :try_end_28f
    .catchall {:try_start_272 .. :try_end_28f} :catchall_36f

    .line 635
    :try_start_28f
    # invokes: Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_298
    if-ge v5, v4, :cond_2b5

    .line 1677
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1678
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 637
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b2

    .line 638
    invoke-interface {v6, v2}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_2b2

    .line 640
    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_298

    .line 647
    :cond_2b5
    # getter for: Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v8}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2bf
    if-ge v5, v4, :cond_2f7

    .line 1684
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 648
    invoke-virtual {v10, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e0

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2e0

    move-object/from16 v16, v2

    .line 649
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f2

    :cond_2e0
    move-object/from16 v16, v2

    if-lez v6, :cond_2f2

    .line 1690
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    sub-int v7, v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v17

    aget-object v17, v17, v5

    aput-object v17, v2, v7

    :cond_2f2
    :goto_2f2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto :goto_2bf

    :cond_2f7
    move-object/from16 v16, v2

    .line 1693
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    sub-int v5, v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1694
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 655
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_308
    .catchall {:try_start_28f .. :try_end_308} :catchall_348

    .line 1674
    :try_start_308
    monitor-exit v3

    .line 658
    :goto_309
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_30d
    .catchall {:try_start_308 .. :try_end_30d} :catchall_36f

    if-eqz v0, :cond_341

    .line 660
    :try_start_30f
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    invoke-static {v12, v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 661
    :goto_312
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_341

    .line 662
    # invokes: Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 663
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    invoke-static {v12, v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_329
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_329} :catch_32a
    .catchall {:try_start_30f .. :try_end_329} :catchall_36f

    goto :goto_312

    :catch_32a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v8

    .line 666
    :try_start_331
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v2, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    .line 667
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_fd

    :cond_341
    move-object v7, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p0

    goto/16 :goto_88

    :catchall_348
    move-exception v0

    .line 1674
    monitor-exit v3

    throw v0
    :try_end_34b
    .catchall {:try_start_331 .. :try_end_34b} :catchall_36f

    :catchall_34b
    move-exception v0

    goto :goto_367

    :catch_34d
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v8

    .line 622
    :try_start_354
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v2, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    .line 623
    # invokes: Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_362
    .catchall {:try_start_354 .. :try_end_362} :catchall_34b

    .line 626
    :try_start_362
    invoke-interface {v11}, Ljava/util/List;->clear()V

    goto/16 :goto_fd

    :goto_367
    invoke-interface {v11}, Ljava/util/List;->clear()V

    throw v0

    :catchall_36b
    move-exception v0

    move-object v1, v7

    .line 1655
    monitor-exit v3

    throw v0
    :try_end_36f
    .catchall {:try_start_362 .. :try_end_36f} :catchall_36f

    :catchall_36f
    move-exception v0

    goto :goto_373

    :catchall_371
    move-exception v0

    move-object v1, v7

    .line 1673
    :goto_373
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
