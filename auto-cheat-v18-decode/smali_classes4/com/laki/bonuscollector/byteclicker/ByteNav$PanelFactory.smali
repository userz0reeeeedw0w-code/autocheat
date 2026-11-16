.class final Lcom/laki/bonuscollector/byteclicker/ByteNav$PanelFactory;
.super Ljava/lang/Object;
.source "ByteNav.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PanelFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 74
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteNav$PanelFactory;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
