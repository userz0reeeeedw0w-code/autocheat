.class public final Lcom/laki/bonuscollector/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/laki/bonuscollector/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "appViewModel",
        "Lcom/laki/bonuscollector/ui/AppViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "app_release",
        "theme",
        "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
        "notice",
        ""
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
.field public static final $stable:I = 0x8


# instance fields
.field private appViewModel:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAppViewModel$p(Lcom/laki/bonuscollector/MainActivity;Lcom/laki/bonuscollector/ui/AppViewModel;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivity;->appViewModel:Lcom/laki/bonuscollector/ui/AppViewModel;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/laki/bonuscollector/MainActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/MainActivity$onCreate$1;-><init>(Lcom/laki/bonuscollector/MainActivity;)V

    const v1, -0x36f06144    # -588267.75f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/laki/bonuscollector/MainActivity;->appViewModel:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 144
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    return-void
.end method
