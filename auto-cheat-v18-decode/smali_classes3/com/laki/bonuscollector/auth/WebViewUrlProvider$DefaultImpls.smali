.class public final Lcom/laki/bonuscollector/auth/WebViewUrlProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "TgMtAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/auth/WebViewUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static refreshMainWebViewUrl(Lcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "botUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/laki/bonuscollector/auth/WebViewUrlProvider;->mainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
