.class final Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;
.super Ljava/lang/Object;
.source "ByteApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Session"
.end annotation


# instance fields
.field final balance:Ljava/lang/String;

.field final perTap:Ljava/lang/String;

.field final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->token:Ljava/lang/String;

    if-nez p2, :cond_d

    move-object p2, v0

    .line 51
    :cond_d
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    if-nez p3, :cond_12

    move-object p3, v0

    .line 52
    :cond_12
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    return-void
.end method
