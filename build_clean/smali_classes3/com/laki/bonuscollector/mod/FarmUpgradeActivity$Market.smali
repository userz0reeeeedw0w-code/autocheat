.class final Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Market"
.end annotation


# instance fields
.field final balance:Ljava/math/BigDecimal;

.field final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field final mining:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    .line 1039
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->balance:Ljava/math/BigDecimal;

    .line 1040
    if-nez p3, :cond_b

    const-string p3, ""

    :cond_b
    iput-object p3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->mining:Ljava/lang/String;

    .line 1041
    return-void
.end method
