.class final Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivityKt;->AccountSwitcher(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n149#2:383\n149#2:399\n1485#3:384\n1510#3,3:385\n1513#3,3:395\n1863#3:400\n1864#3:407\n381#4,7:388\n216#5:398\n217#5:408\n1225#6,6:401\n1225#6,6:409\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4\n*L\n255#1:383\n262#1:399\n257#1:384\n257#1:385,3\n257#1:395,3\n264#1:400\n264#1:407\n257#1:388,7\n257#1:398\n257#1:408\n289#1:401,6\n300#1:409,6\n*E\n"
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

.field final synthetic $currentId:Ljava/lang/String;

.field final synthetic $onManage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profiles$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$K6edm4RrJXNnvNWOOk9if5zFr5M(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q3HAvf85_hVQAuucW0zkxdczjKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->invoke$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$onManage:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$accounts$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$currentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p5, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$profiles$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 290
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->selectAccount(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 291
    invoke-static {p2, p0}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    .line 302
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 251
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 251
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.laki.bonuscollector.AccountSwitcher.<anonymous>.<anonymous> (MainActivity.kt:250)"

    const v5, -0x6ac16aa0

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252
    :cond_2
    iget-object v1, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u2022 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 254
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 255
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v15, v3

    .line 383
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 255
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xffdc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30030

    move-object/from16 v22, p2

    .line 251
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x42b2e60d

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    iget-object v1, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 384
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 386
    move-object v4, v3

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    .line 257
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v4

    .line 388
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 387
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 391
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 395
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_4
    iget-object v15, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$currentId:Ljava/lang/String;

    iget-object v13, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v12, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$profiles$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    .line 398
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/Platform;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/util/List;

    .line 259
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 260
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 261
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    .line 262
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 399
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 262
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 258
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x42b2baa2

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    check-cast v28, Ljava/lang/Iterable;

    .line 400
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 265
    invoke-static/range {v30 .. v30}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 286
    :goto_4
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v32

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    :cond_6
    move-object v5, v3

    .line 267
    new-instance v3, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$2$1$1;

    invoke-direct {v3, v1, v2}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$2$1$1;-><init>(Lcom/laki/bonuscollector/core/Account;Ljava/lang/Long;)V

    const v2, -0x4f4c445f

    const/4 v4, 0x1

    const/16 v6, 0x36

    invoke-static {v2, v4, v3, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v3, 0x3c3762d5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v31

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 401
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    .line 402
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v11, v29

    goto :goto_6

    .line 289
    :cond_8
    :goto_5
    new-instance v7, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;

    move-object/from16 v11, v29

    invoke-direct {v7, v12, v1, v11}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)V

    .line 404
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :goto_6
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285
    new-instance v7, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$2$1$3;

    invoke-direct {v7, v1}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$2$1$3;-><init>(Lcom/laki/bonuscollector/core/Account;)V

    const v1, -0x463c179c

    invoke-static {v1, v4, v7, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0xc06

    const/16 v17, 0x1e4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 266
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v32, v15

    move-object/from16 v31, v16

    move-object/from16 v29, v18

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v29

    move-object/from16 v16, v31

    move-object/from16 v15, v32

    .line 407
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v30

    goto/16 :goto_2

    :cond_a
    move-object v13, v14

    .line 408
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p2

    .line 296
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x42b1d7f3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$onManage:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 300
    iget-object v3, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$onManage:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    .line 409
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_b

    .line 410
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 300
    :cond_b
    new-instance v5, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3, v4}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 412
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_c
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ComposableSingletons$MainActivityKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    .line 297
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    return-void
.end method
