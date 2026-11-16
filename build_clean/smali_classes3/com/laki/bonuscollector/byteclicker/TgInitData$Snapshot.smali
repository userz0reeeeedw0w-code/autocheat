.class public final Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;
.super Ljava/lang/Object;
.source "TgInitData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/TgInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final accountLabel:Ljava/lang/String;

.field public final hash:Ljava/lang/String;

.field public final initData:Ljava/lang/String;

.field public final takenAt:J

.field public final webViewUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->initData:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->hash:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->webViewUrl:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->takenAt:J

    .line 44
    iput-object p6, p0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    return-void
.end method
