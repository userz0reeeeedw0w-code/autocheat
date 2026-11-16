.class public final Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
.super Ljava/lang/Object;
.source "LicenseVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/LicenseVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final expiresAt:J

.field public final serial:Ljava/lang/String;

.field public final status:I

.field public final uid:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->status:I

    .line 41
    const-string p1, ""

    if-nez p2, :cond_a

    move-object p2, p1

    :cond_a
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->uid:Ljava/lang/String;

    .line 42
    if-nez p3, :cond_f

    move-object p3, p1

    :cond_f
    iput-object p3, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->deviceId:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->expiresAt:J

    .line 44
    if-nez p6, :cond_16

    move-object p6, p1

    :cond_16
    iput-object p6, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->serial:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public message()Ljava/lang/String;
    .registers 2

    .line 52
    iget v0, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->status:I

    packed-switch v0, :pswitch_data_14

    .line 62
    :pswitch_5
    const-string v0, "\u041a\u043e\u0434 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d \u0438\u043b\u0438 \u043d\u0435\u0432\u0435\u0440\u043d\u043e\u0433\u043e \u0444\u043e\u0440\u043c\u0430\u0442\u0430"

    return-object v0

    .line 60
    :pswitch_8
    const-string v0, "\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043a\u043e\u0434\u0430 \u0438\u0441\u0442\u0451\u043a"

    return-object v0

    .line 58
    :pswitch_b
    const-string v0, "\u041a\u043e\u0434 \u0432\u044b\u0434\u0430\u043d \u0434\u043b\u044f \u0434\u0440\u0443\u0433\u043e\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430"

    return-object v0

    .line 56
    :pswitch_e
    const-string v0, "\u041f\u043e\u0434\u043f\u0438\u0441\u044c \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442 \u2014 \u043a\u043e\u0434 \u0432\u044b\u0434\u0430\u043d \u043d\u0435 \u044d\u0442\u0438\u043c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435\u043c"

    return-object v0

    .line 54
    :pswitch_11
    const-string v0, "\u0414\u043e\u0441\u0442\u0443\u043f \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d"

    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_5
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public ok()Z
    .registers 2

    .line 48
    iget v0, p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->status:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
