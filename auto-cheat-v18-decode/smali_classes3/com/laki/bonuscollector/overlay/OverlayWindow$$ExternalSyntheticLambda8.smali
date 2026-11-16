.class public final synthetic Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/overlay/OverlayWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda8;->f$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda8;->f$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    check-cast p1, Lcom/laki/bonuscollector/core/AppEvent;

    invoke-static {v0, p1}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->$r8$lambda$Kf58dK7Qvb4XLKcgZ7WFNCgrsiw(Lcom/laki/bonuscollector/overlay/OverlayWindow;Lcom/laki/bonuscollector/core/AppEvent;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
