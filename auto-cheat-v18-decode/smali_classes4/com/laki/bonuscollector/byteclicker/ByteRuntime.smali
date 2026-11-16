.class public final Lcom/laki/bonuscollector/byteclicker/ByteRuntime;
.super Ljava/lang/Object;
.source "ByteRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;
    }
.end annotation


# static fields
.field private static final LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN:Landroid/os/Handler;

.field private static final MIN_NOTIFY_GAP_MS:J = 0x1f4L

.field public static volatile accountLabel:Ljava/lang/String;

.field public static volatile balance:Ljava/lang/String;

.field public static volatile initDataAt:J

.field public static volatile intervalMs:J

.field public static volatile lastCode:I

.field public static volatile lastError:Ljava/lang/String;

.field private static volatile lastNotifyAt:J

.field public static volatile perTap:Ljava/lang/String;

.field public static volatile running:Z

.field public static volatile taps:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetLISTENERS()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->MAIN:Landroid/os/Handler;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastError:Ljava/lang/String;

    .line 24
    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->balance:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->perTap:Ljava/lang/String;

    const-wide/16 v1, 0x64

    .line 27
    sput-wide v1, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->intervalMs:J

    .line 28
    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->accountLabel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static notifyListeners()V
    .locals 2

    .line 58
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->MAIN:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/byteclicker/ByteRuntime$1;

    invoke-direct {v1}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static publish()V
    .locals 6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    sget-wide v2, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastNotifyAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 53
    :cond_0
    sput-wide v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastNotifyAt:J

    .line 54
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->notifyListeners()V

    return-void
.end method

.method public static removeListener(Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->LISTENERS:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static resetCounters()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 72
    sput-wide v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->taps:J

    const/4 v2, 0x0

    .line 73
    sput v2, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastCode:I

    .line 74
    const-string v2, ""

    sput-object v2, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastError:Ljava/lang/String;

    .line 75
    sput-wide v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->initDataAt:J

    .line 76
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->notifyListeners()V

    return-void
.end method
