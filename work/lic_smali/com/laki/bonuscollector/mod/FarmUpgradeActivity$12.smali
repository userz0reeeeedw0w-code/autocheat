.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$12;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->parseMarket(Lorg/json/JSONObject;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$12;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)I
    .registers 5

    .line 713
    iget-object v0, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$smcategoryOrder(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-static {v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$smcategoryOrder(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 714
    if-eqz v0, :cond_10

    .line 715
    return v0

    .line 717
    :cond_10
    iget-object v0, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    if-nez v0, :cond_19

    goto :goto_22

    .line 720
    :cond_19
    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    iget-object p2, p2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    .line 718
    :cond_22
    :goto_22
    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, -0x1

    :goto_29
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 711
    check-cast p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    check-cast p2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$12;->compare(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)I

    move-result p1

    return p1
.end method
