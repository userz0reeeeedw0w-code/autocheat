.class public final Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;
.super Landroid/webkit/WebViewClient;
.source "VkAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/VkAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/laki/bonuscollector/auth/VkAuthActivity$onCreate$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
        "",
        "onPageStarted",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
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


# instance fields
.field final synthetic $progress:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/auth/VkAuthActivity;Landroid/widget/ProgressBar;)V
    .registers 3

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;

    iput-object p2, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->$progress:Landroid/widget/ProgressBar;

    .line 44
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 58
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;

    # getter for: Lcom/laki/bonuscollector/auth/VkAuthActivity;->handled:Z
    invoke-static {p1}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->access$getHandled$p(Lcom/laki/bonuscollector/auth/VkAuthActivity;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->$progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 54
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;

    # invokes: Lcom/laki/bonuscollector/auth/VkAuthActivity;->handle(Ljava/lang/String;)Ljava/lang/Boolean;
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->access$handle(Lcom/laki/bonuscollector/auth/VkAuthActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->$progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 46
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_10

    :cond_f
    const/4 p2, 0x0

    :goto_10
    # invokes: Lcom/laki/bonuscollector/auth/VkAuthActivity;->handle(Ljava/lang/String;)Ljava/lang/Boolean;
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->access$handle(Lcom/laki/bonuscollector/auth/VkAuthActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/VkAuthActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/auth/VkAuthActivity;

    # invokes: Lcom/laki/bonuscollector/auth/VkAuthActivity;->handle(Ljava/lang/String;)Ljava/lang/Boolean;
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/auth/VkAuthActivity;->access$handle(Lcom/laki/bonuscollector/auth/VkAuthActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method
