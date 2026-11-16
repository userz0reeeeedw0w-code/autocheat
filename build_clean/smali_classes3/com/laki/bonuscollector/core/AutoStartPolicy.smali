.class public final Lcom/laki/bonuscollector/core/AutoStartPolicy;
.super Ljava/lang/Object;
.source "AutoStartPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/AutoStartPolicy;",
        "",
        "<init>",
        "()V",
        "shouldStart",
        "",
        "enabled",
        "hasEnabledAccounts",
        "running",
        "stoppedByUser",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/laki/bonuscollector/core/AutoStartPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/core/AutoStartPolicy;

    invoke-direct {v0}, Lcom/laki/bonuscollector/core/AutoStartPolicy;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/core/AutoStartPolicy;->INSTANCE:Lcom/laki/bonuscollector/core/AutoStartPolicy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldStart(ZZZZ)Z
    .registers 5

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
