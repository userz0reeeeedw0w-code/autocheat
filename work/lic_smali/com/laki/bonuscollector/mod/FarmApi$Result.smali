.class public final Lcom/laki/bonuscollector/mod/FarmApi$Result;
.super Ljava/lang/Object;
.source "FarmApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/FarmApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final code:I

.field public final error:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->code:I

    .line 38
    const-string p1, ""

    if-nez p2, :cond_a

    move-object p2, p1

    :cond_a
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    .line 39
    if-nez p3, :cond_f

    move-object p3, p1

    :cond_f
    iput-object p3, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->error:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public json()Lorg/json/JSONObject;
    .registers 3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object v0

    .line 49
    :catchall_8
    move-exception v0

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public ok()Z
    .registers 3

    .line 43
    iget v0, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    iget v0, p0, Lcom/laki/bonuscollector/mod/FarmApi$Result;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
