.class final Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;
.super Ljava/lang/Object;
.source "WorkScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWorkScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n1782#2,4:475\n*S KotlinDebug\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2\n*L\n232#1:475,4\n*E\n"
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
.field final synthetic $accounts$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $platform:Lcom/laki/bonuscollector/core/Platform;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/core/Platform;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Platform;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->$platform:Lcom/laki/bonuscollector/core/Platform;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 232
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.BonusesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkScreens.kt:231)"

    const v4, -0xdc70540

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->$platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$3$1$3$2;->$platform:Lcom/laki/bonuscollector/core/Platform;

    .line 475
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 477
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    .line 232
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v4

    if-ne v4, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    .line 477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 478
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 232
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
