.class final Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;
.super Ljava/lang/Object;
.source "BytePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountRow"
.end annotation


# instance fields
.field final root:Landroid/widget/LinearLayout;

.field final stats:Landroid/widget/TextView;

.field final title:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;)V
    .registers 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->root:Landroid/widget/LinearLayout;

    .line 99
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->title:Landroid/widget/RadioButton;

    .line 100
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->stats:Landroid/widget/TextView;

    .line 101
    return-void
.end method
