.class public final synthetic Lcom/laki/bonuscollector/mtproto/MtProtoClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->$r8$lambda$rFM-WbYKJ3alTqnPE0LSHYpFkKg(Ljava/lang/String;I)Lcom/laki/bonuscollector/mtproto/MtTransport;

    move-result-object p1

    return-object p1
.end method
