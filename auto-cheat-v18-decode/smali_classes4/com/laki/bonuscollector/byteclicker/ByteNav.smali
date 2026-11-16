.class public final Lcom/laki/bonuscollector/byteclicker/ByteNav;
.super Ljava/lang/Object;
.source "ByteNav.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/ByteNav$ByteContent;,
        Lcom/laki/bonuscollector/byteclicker/ByteNav$PanelFactory;
    }
.end annotation


# static fields
.field private static final CONTENT_KEY:I = 0xb17e001

.field public static final ROUTE:Ljava/lang/String; = "byte"

.field private static final TAG:Ljava/lang/String; = "ByteClicker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroidx/navigation/NavGraphBuilder;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteNav$ByteContent;

    invoke-direct {v0}, Lcom/laki/bonuscollector/byteclicker/ByteNav$ByteContent;-><init>()V

    const v1, 0xb17e001

    const/4 v2, 0x1

    .line 48
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 50
    const-string v2, "byte"

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043c\u0430\u0440\u0448\u0440\u0443\u0442 byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ByteClicker"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
