.class Lcom/laki/bonuscollector/mod/DemoLockActivity$4;
.super Ljava/lang/Object;
.source "DemoLockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/DemoLockActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity$4;->this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 143
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity$4;->this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;

    const-string v0, "https://vk.com/id211314690"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->-$$Nest$mopenUrl(Lcom/laki/bonuscollector/mod/DemoLockActivity;Ljava/lang/String;)V

    .line 144
    return-void
.end method
