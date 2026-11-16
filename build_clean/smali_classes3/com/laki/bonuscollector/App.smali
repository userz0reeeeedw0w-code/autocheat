.class public final Lcom/laki/bonuscollector/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/laki/bonuscollector/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "value",
        "Lcom/laki/bonuscollector/AppGraph;",
        "graph",
        "getGraph",
        "()Lcom/laki/bonuscollector/AppGraph;",
        "onCreate",
        "",
        "Companion",
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

.field public static final Companion:Lcom/laki/bonuscollector/App$Companion;


# instance fields
.field private graph:Lcom/laki/bonuscollector/AppGraph;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/App;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGraph()Lcom/laki/bonuscollector/AppGraph;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/laki/bonuscollector/App;->graph:Lcom/laki/bonuscollector/AppGraph;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "graph"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    sget-object v0, Lcom/laki/bonuscollector/AppGraph;->Companion:Lcom/laki/bonuscollector/AppGraph$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/AppGraph$Companion;->create(Landroid/content/Context;)Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/App;->graph:Lcom/laki/bonuscollector/AppGraph;

    return-void
.end method
