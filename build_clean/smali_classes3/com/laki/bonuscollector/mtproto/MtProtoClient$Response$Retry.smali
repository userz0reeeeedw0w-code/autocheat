.class public final Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;
.super Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
.source "MtProtoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;",
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
