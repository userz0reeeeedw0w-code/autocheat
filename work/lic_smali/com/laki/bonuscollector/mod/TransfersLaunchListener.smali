.class public Lcom/laki/bonuscollector/mod/TransfersLaunchListener;
.super Ljava/lang/Object;
.source "TransfersLaunchListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 7
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/TransfersActivity;->open(Landroid/content/Context;)V

    .line 10
    :cond_9
    return-void
.end method
