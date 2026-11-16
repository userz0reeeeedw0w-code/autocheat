.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/UndoManager;",
        "",
        "maxStoredCharacters",
        "",
        "(I)V",
        "forceNextSnapshot",
        "",
        "lastSnapshot",
        "",
        "Ljava/lang/Long;",
        "getMaxStoredCharacters",
        "()I",
        "redoStack",
        "Landroidx/compose/foundation/text/UndoManager$Entry;",
        "storedCharacters",
        "undoStack",
        "",
        "makeSnapshot",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "redo",
        "removeLastUndo",
        "snapshotIfNeeded",
        "now",
        "undo",
        "Entry",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private forceNextSnapshot:Z

.field private lastSnapshot:Ljava/lang/Long;

.field private final maxStoredCharacters:I

.field private redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

.field private storedCharacters:I

.field private undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x186a0

    .line 37
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/UndoManager;-><init>(I)V

    return-void
.end method

.method private final removeLastUndo()V
    .registers 4

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_e

    return-void

    :cond_e
    :goto_e
    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_23

    .line 99
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v0

    goto :goto_e

    :cond_23
    if-nez v0, :cond_26

    goto :goto_29

    .line 101
    :cond_26
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setNext(Landroidx/compose/foundation/text/UndoManager$Entry;)V

    :goto_29
    return-void
.end method

.method public static synthetic snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 56
    invoke-static {}, Landroidx/compose/foundation/text/UndoManager_jvmKt;->timeNowMillis()J

    move-result-wide p2

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V

    return-void
.end method


# virtual methods
.method public final forceNextSnapshot()V
    .registers 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    return-void
.end method

.method public final getMaxStoredCharacters()I
    .registers 2

    .line 38
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    return v0
.end method

.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 5

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v1

    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 77
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v1

    :goto_29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-nez v0, :cond_34

    goto :goto_37

    :cond_34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;->setValue(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :goto_37
    return-void

    .line 85
    :cond_38
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 83
    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 87
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 88
    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 90
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->maxStoredCharacters:I

    if-le v0, p1, :cond_57

    .line 91
    invoke-direct {p0}, Landroidx/compose/foundation/text/UndoManager;->removeLastUndo()V

    :cond_57
    return-void
.end method

.method public final redo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v0, :cond_2d

    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    .line 123
    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 121
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 125
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return-object v0
.end method

.method public final snapshotIfNeeded(Landroidx/compose/ui/text/input/TextFieldValue;J)V
    .registers 8

    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    .line 58
    :cond_19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_22
    return-void
.end method

.method public final undo()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 5

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getNext()Landroidx/compose/foundation/text/UndoManager$Entry;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 107
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 108
    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 109
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/text/UndoManager$Entry;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    move-object v1, v0

    :cond_30
    return-object v1
.end method
