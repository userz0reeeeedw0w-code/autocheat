.class Lcom/laki/bonuscollector/mod/DemoLicense$2;
.super Ljava/lang/Object;
.source "DemoLicense.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/DemoLicense;->syncTime(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/DemoLicense$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 338
    const-string v0, "https://ya.ru"

    const-string v1, "https://www.cloudflare.com/cdn-cgi/trace"

    const-string v2, "https://www.google.com/generate_204"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 343
    nop

    .line 344
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_2f

    aget-object v2, v0, v1

    .line 345
    invoke-static {v2}, Lcom/laki/bonuscollector/mod/DemoLicense;->-$$Nest$smserverTime(Ljava/lang/String;)J

    move-result-wide v5

    .line 346
    cmp-long v2, v5, v3

    if-lez v2, :cond_2c

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 348
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v0, v7

    if-gez v0, :cond_2f

    .line 349
    goto :goto_30

    .line 344
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 354
    :cond_2f
    move-wide v5, v3

    :goto_30
    cmp-long v0, v5, v3

    if-eqz v0, :cond_47

    .line 355
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLicense;->-$$Nest$smprefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_off"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    :cond_47
    return-void
.end method
