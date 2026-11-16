.class public final Lcom/laki/bonuscollector/auth/VkAuthActivity;
.super Landroid/app/Activity;
.source "VkAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/auth/VkAuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVkAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkAuthActivity.kt\ncom/laki/bonuscollector/auth/VkAuthActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0015J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/laki/bonuscollector/auth/VkAuthActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "webView",
        "Landroid/webkit/WebView;",
        "handled",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handle",
        "url",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "onBackPressed",
        "onDestroy",
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

.field public static final Companion:Lcom/laki/bonuscollector/auth/VkAuthActivity$Companion;

.field public static final EXTRA_ERROR:Ljava/lang/String; = "vk_error"

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "vk_token"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "vk_user_id"

.field public static final PATH_AUTH:Ljava/lang/String; = "vk-auth-result"

.field public static final SCHEME:Ljava/lang/String; = "lakibonus"


# instance fields
.field private handled:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/auth/VkAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/auth/VkAuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->Companion:Lcom/laki/bonuscollector/auth/VkAuthActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHandled$p(Lcom/laki/bonuscollector/auth/VkAuthActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->handled:Z

    return p0
.end method

.method public static final synthetic access$handle(Lcom/laki/bonuscollector/auth/VkAuthActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->handle(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final handle(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->handled:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lcom/laki/bonuscollector/auth/VkAuth;->INSTANCE:Lcom/laki/bonuscollector/auth/VkAuth;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/auth/VkAuth;->parseRedirect(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/VkAuth$TokenResult;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 78
    iput-boolean v2, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->handled:Z

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "vk_token"

    invoke-virtual {v0}, Lcom/laki/bonuscollector/auth/VkAuth$TokenResult;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 82
    invoke-virtual {v0}, Lcom/laki/bonuscollector/auth/VkAuth$TokenResult;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    :goto_0
    const-string v3, "vk_user_id"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->finish()V

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3
    sget-object v0, Lcom/laki/bonuscollector/auth/VkAuth;->INSTANCE:Lcom/laki/bonuscollector/auth/VkAuth;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/auth/VkAuth;->errorFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    iput-boolean v2, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->handled:Z

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vk_error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->finish()V

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vk_error"

    const-string v2, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u043e\u0442\u043c\u0435\u043d\u0435\u043d\u0430"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 35
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 36
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "Mozilla/5.0 (Linux; Android 11; VK) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;

    invoke-direct {v0, p0, v2}, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;-><init>(Lcom/laki/bonuscollector/auth/VkAuthActivity;Landroid/widget/ProgressBar;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->setContentView(Landroid/view/View;)V

    .line 70
    iput-object v4, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->webView:Landroid/webkit/WebView;

    .line 71
    const-string p1, "https://oauth.vk.com/authorize?client_id=2685278&scope=1073737727&redirect_uri=https://oauth.vk.com/blank.html&display=page&response_type=token&revoke=1"

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity;->webView:Landroid/webkit/WebView;

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
