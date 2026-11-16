.class final Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation


# instance fields
.field acquisition:Ljava/lang/String;

.field category:Ljava/lang/String;

.field enabled:Z

.field id:Ljava/lang/String;

.field income:Ljava/math/BigDecimal;

.field level:I

.field name:Ljava/lang/String;

.field price:Ljava/math/BigDecimal;

.field type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;-><init>()V

    return-void
.end method
