.class public final Lcom/laki/bonuscollector/mod/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field private static final K_CODE:Ljava/lang/String; = "license_code"

.field private static final K_EXP:Ljava/lang/String; = "license_expires"

.field private static final K_UID:Ljava/lang/String; = "license_uid"

.field private static final PREFS:Ljava/lang/String; = "demo_license"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static activate(Landroid/content/Context;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    .registers 7

    .line 17
    const-string v0, ""

    if-nez p0, :cond_b

    .line 18
    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->verify(Ljava/lang/String;Ljava/lang/String;J)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 20
    :cond_b
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->verify(Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->ok()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 22
    if-nez p1, :cond_1c

    goto :goto_22

    :cond_1c
    const-string v2, "\\s+"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_22
    iget-object p1, v1, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->uid:Ljava/lang/String;

    .line 24
    iget-wide v2, v1, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->expiresAt:J

    .line 25
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    const-string v4, "license_code"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    const-string v0, "license_uid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 28
    const-string p1, "license_expires"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_43
    return-object v1
.end method

.method public static clear(Landroid/content/Context;)V
    .registers 2

    .line 78
    if-nez p0, :cond_3

    .line 79
    return-void

    .line 81
    :cond_3
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "license_code"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "license_uid"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "license_expires"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public static current(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    .registers 4

    .line 35
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 36
    return-object v0

    .line 38
    :cond_4
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "license_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_27

    .line 42
    :cond_17
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->verify(Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->ok()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v0, p0

    :cond_26
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method

.method public static daysLeft(Landroid/content/Context;)J
    .registers 7

    .line 66
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->expiresAt(Landroid/content/Context;)J

    move-result-wide v0

    .line 67
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_d

    .line 68
    const-wide/16 v0, -0x1

    return-wide v0

    .line 70
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 71
    cmp-long p0, v0, v2

    if-gtz p0, :cond_17

    .line 72
    return-wide v2

    .line 74
    :cond_17
    const-wide/32 v2, 0x5265bff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static expiresAt(Landroid/content/Context;)J
    .registers 4

    .line 58
    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    .line 59
    return-wide v0

    .line 61
    :cond_5
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "license_expires"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isValid(Landroid/content/Context;)Z
    .registers 1

    .line 47
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->current(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 85
    const-string v0, "demo_license"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static uid(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 51
    const-string v0, ""

    if-nez p0, :cond_5

    .line 52
    return-object v0

    .line 54
    :cond_5
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "license_uid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
