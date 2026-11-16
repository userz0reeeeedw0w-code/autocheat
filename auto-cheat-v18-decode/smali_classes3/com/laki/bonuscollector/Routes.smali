.class public final Lcom/laki/bonuscollector/Routes;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/laki/bonuscollector/Routes;",
        "",
        "<init>",
        "()V",
        "HOME",
        "",
        "MENU",
        "PROFILE",
        "BALANCE",
        "BONUSES",
        "ACCOUNTS",
        "AUTOMATION",
        "ACTIVITY",
        "PERMISSIONS",
        "SETTINGS",
        "TELEGRAM",
        "HELP",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final AUTOMATION:Ljava/lang/String; = "automation"

.field public static final BALANCE:Ljava/lang/String; = "balance"

.field public static final BONUSES:Ljava/lang/String; = "bonuses"

.field public static final HELP:Ljava/lang/String; = "help"

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final INSTANCE:Lcom/laki/bonuscollector/Routes;

.field public static final MENU:Ljava/lang/String; = "menu"

.field public static final PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final TELEGRAM:Ljava/lang/String; = "telegram"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/laki/bonuscollector/Routes;

    invoke-direct {v0}, Lcom/laki/bonuscollector/Routes;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/Routes;->INSTANCE:Lcom/laki/bonuscollector/Routes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
