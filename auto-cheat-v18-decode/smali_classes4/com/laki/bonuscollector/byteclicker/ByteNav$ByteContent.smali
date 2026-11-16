.class final Lcom/laki/bonuscollector/byteclicker/ByteNav$ByteContent;
.super Ljava/lang/Object;
.source "ByteNav.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ByteContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/byteclicker/ByteNav$ByteContent;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 63
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteNav$PanelFactory;

    invoke-direct {v0}, Lcom/laki/bonuscollector/byteclicker/ByteNav$PanelFactory;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
