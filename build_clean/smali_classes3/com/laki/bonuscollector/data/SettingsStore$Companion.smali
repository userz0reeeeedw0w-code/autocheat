.class final Lcom/laki/bonuscollector/data/SettingsStore$Companion;
.super Ljava/lang/Object;
.source "SettingsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/data/SettingsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/SettingsStore$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_SELECTED_ACCOUNT",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "getKEY_SELECTED_ACCOUNT",
        "()Landroidx/datastore/preferences/core/Preferences$Key;",
        "KEY_THEME",
        "getKEY_THEME",
        "KEY_NOTIFICATIONS",
        "",
        "getKEY_NOTIFICATIONS",
        "KEY_OVERLAY_ON_START",
        "getKEY_OVERLAY_ON_START",
        "KEY_OVERLAY_VISIBLE",
        "getKEY_OVERLAY_VISIBLE",
        "KEY_AUTO_START",
        "getKEY_AUTO_START",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/laki/bonuscollector/data/SettingsStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_AUTO_START()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_AUTO_START:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_AUTO_START$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_NOTIFICATIONS()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_NOTIFICATIONS:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_NOTIFICATIONS$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_OVERLAY_ON_START()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_ON_START:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_OVERLAY_ON_START$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_OVERLAY_VISIBLE()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_VISIBLE:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_OVERLAY_VISIBLE$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_SELECTED_ACCOUNT()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_SELECTED_ACCOUNT:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_SELECTED_ACCOUNT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getKEY_THEME()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    # getter for: Lcom/laki/bonuscollector/data/SettingsStore;->KEY_THEME:Landroidx/datastore/preferences/core/Preferences$Key;
    invoke-static {}, Lcom/laki/bonuscollector/data/SettingsStore;->access$getKEY_THEME$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method
