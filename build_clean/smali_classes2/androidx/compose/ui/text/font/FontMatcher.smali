.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n102#1,34:190\n102#1,34:235\n108#1,28:280\n108#1,28:319\n235#2,3:167\n33#2,4:170\n238#2,2:174\n38#2:176\n240#2:177\n235#2,3:178\n33#2,4:181\n238#2,2:185\n38#2:187\n240#2:188\n235#2,3:224\n33#2,4:227\n238#2,2:231\n38#2:233\n240#2:234\n235#2,3:269\n33#2,4:272\n238#2,2:276\n38#2:278\n240#2:279\n235#2,3:308\n33#2,4:311\n238#2,2:315\n38#2:317\n240#2:318\n235#2,3:347\n33#2,4:350\n238#2,2:354\n38#2:356\n240#2:357\n235#2,3:358\n33#2,4:361\n238#2,2:365\n38#2:367\n240#2:368\n235#2,3:369\n33#2,4:372\n238#2,2:376\n38#2:378\n240#2:379\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,34\n71#1:235,34\n80#1:280,28\n87#1:319,28\n49#1:167,3\n49#1:170,4\n49#1:174,2\n49#1:176\n49#1:177\n57#1:178,3\n57#1:181,4\n57#1:185,2\n57#1:187\n57#1:188\n65#1:224,3\n65#1:227,4\n65#1:231,2\n65#1:233\n65#1:234\n71#1:269,3\n71#1:272,4\n71#1:276,2\n71#1:278\n71#1:279\n80#1:308,3\n80#1:311,4\n80#1:315,2\n80#1:317\n80#1:318\n87#1:347,3\n87#1:350,4\n87#1:354,2\n87#1:356\n87#1:357\n135#1:358,3\n135#1:361,4\n135#1:365,2\n135#1:367\n135#1:368\n135#1:369,3\n135#1:372,4\n135#1:376,2\n135#1:378\n135#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011JF\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0080\u0008\u00a2\u0006\u0002\u0008\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "()V",
        "matchFont",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "fontList",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "filterByClosestWeight",
        "preferBelow",
        "",
        "minSearchRange",
        "maxSearchRange",
        "filterByClosestWeight$ui_text_release",
        "ui-text_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text_release$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .registers 12

    and-int/lit8 p0, p6, 0x4

    const/4 p7, 0x0

    if-eqz p0, :cond_6

    move-object p4, p7

    :cond_6
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_b

    move-object p5, p7

    .line 110
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p6, 0x0

    move v1, p6

    move-object v0, p7

    :goto_12
    if-ge v1, p0, :cond_52

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 112
    invoke-interface {v2}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-eqz p4, :cond_26

    .line 113
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-ltz v3, :cond_4d

    :cond_26
    if-eqz p5, :cond_2e

    .line 114
    invoke-virtual {v2, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gtz v3, :cond_4d

    .line 115
    :cond_2e
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_3e

    if-eqz p7, :cond_3c

    .line 116
    invoke-virtual {v2, p7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-lez v3, :cond_4d

    :cond_3c
    move-object p7, v2

    goto :goto_4d

    .line 119
    :cond_3e
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-lez v3, :cond_50

    if-eqz v0, :cond_4c

    .line 120
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    if-gez v3, :cond_4d

    :cond_4c
    move-object v0, v2

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_50
    move-object p7, v2

    move-object v0, p7

    :cond_52
    if-eqz p3, :cond_57

    if-nez p7, :cond_5b

    goto :goto_5a

    :cond_57
    if-nez v0, :cond_5a

    goto :goto_5b

    :cond_5a
    :goto_5a
    move-object p7, v0

    .line 370
    :cond_5b
    :goto_5b
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_68
    if-ge p6, p2, :cond_84

    .line 374
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 376
    move-object p4, p3

    check-cast p4, Landroidx/compose/ui/text/font/Font;

    .line 135
    invoke-interface {p4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p4

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_81

    .line 376
    move-object p4, p0

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 p6, p6, 0x1

    goto :goto_68

    .line 379
    :cond_84
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text_release(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_8
    if-ge v4, v0, :cond_48

    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 112
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    if-eqz p4, :cond_1c

    .line 113
    invoke-virtual {v5, p4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-ltz v6, :cond_43

    :cond_1c
    if-eqz p5, :cond_24

    .line 114
    invoke-virtual {v5, p5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gtz v6, :cond_43

    .line 115
    :cond_24
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_34

    if-eqz v1, :cond_32

    .line 116
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_43

    :cond_32
    move-object v1, v5

    goto :goto_43

    .line 119
    :cond_34
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_46

    if-eqz v3, :cond_42

    .line 120
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_43

    :cond_42
    move-object v3, v5

    :cond_43
    :goto_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_46
    move-object v1, v5

    move-object v3, v1

    :cond_48
    if-eqz p3, :cond_4d

    if-nez v1, :cond_51

    goto :goto_50

    :cond_4d
    if-nez v3, :cond_50

    goto :goto_51

    :cond_50
    :goto_50
    move-object v1, v3

    .line 359
    :cond_51
    :goto_51
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_5e
    if-ge v2, p3, :cond_7a

    .line 363
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 365
    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/text/font/Font;

    .line 135
    invoke-interface {p5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_77

    .line 365
    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    .line 368
    :cond_7a
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 146
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_b

    .line 150
    check-cast p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 146
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string p2, "Only FontFamily instances that presents a list of Fonts can be used"

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_35

    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 174
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 177
    :cond_35
    check-cast v0, Ljava/util/List;

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_43

    return-object v0

    .line 179
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_51
    if-ge v3, v1, :cond_6d

    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 185
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 57
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v5

    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 185
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 188
    :cond_6d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_78

    goto :goto_79

    :cond_78
    move-object p1, v0

    :goto_79
    check-cast p1, Ljava/util/List;

    .line 60
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    const/4 v0, 0x0

    if-gez p3, :cond_ee

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v1, v0

    move v3, v2

    :goto_8e
    if-ge v3, p3, :cond_be

    .line 199
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 200
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 203
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_aa

    if-eqz v0, :cond_a8

    .line 204
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_b9

    :cond_a8
    move-object v0, v4

    goto :goto_b9

    .line 207
    :cond_aa
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_bc

    if-eqz v1, :cond_b8

    .line 208
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_b9

    :cond_b8
    move-object v1, v4

    :cond_b9
    :goto_b9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8e

    :cond_bc
    move-object v0, v4

    move-object v1, v0

    :cond_be
    if-nez v0, :cond_c1

    move-object v0, v1

    .line 225
    :cond_c1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_ce
    if-ge v2, p3, :cond_ea

    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 231
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 223
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 231
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e7
    add-int/lit8 v2, v2, 0x1

    goto :goto_ce

    .line 234
    :cond_ea
    check-cast p2, Ljava/util/List;

    goto/16 :goto_255

    .line 67
    :cond_ee
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result p3

    if-lez p3, :cond_161

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move-object v1, v0

    move v3, v2

    :goto_100
    if-ge v3, p3, :cond_130

    .line 244
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 245
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 248
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_11c

    if-eqz v0, :cond_11a

    .line 249
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_12b

    :cond_11a
    move-object v0, v4

    goto :goto_12b

    .line 252
    :cond_11c
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-lez v5, :cond_12e

    if-eqz v1, :cond_12a

    .line 253
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v5

    if-gez v5, :cond_12b

    :cond_12a
    move-object v1, v4

    :cond_12b
    :goto_12b
    add-int/lit8 v3, v3, 0x1

    goto :goto_100

    :cond_12e
    move-object v0, v4

    move-object v1, v0

    :cond_130
    if-nez v1, :cond_133

    goto :goto_134

    :cond_133
    move-object v0, v1

    .line 270
    :goto_134
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_141
    if-ge v2, p3, :cond_15d

    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 276
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 268
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 276
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15a
    add-int/lit8 v2, v2, 0x1

    goto :goto_141

    .line 279
    :cond_15d
    check-cast p2, Ljava/util/List;

    goto/16 :goto_255

    .line 84
    :cond_161
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    move-object v5, v4

    move v3, v2

    :goto_16e
    if-ge v3, v1, :cond_1a6

    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 284
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    if-eqz p3, :cond_182

    .line 286
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gtz v7, :cond_1a1

    .line 287
    :cond_182
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_192

    if-eqz v4, :cond_190

    .line 288
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_1a1

    :cond_190
    move-object v4, v6

    goto :goto_1a1

    .line 291
    :cond_192
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-lez v7, :cond_1a4

    if-eqz v5, :cond_1a0

    .line 292
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v7

    if-gez v7, :cond_1a1

    :cond_1a0
    move-object v5, v6

    :cond_1a1
    :goto_1a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_16e

    :cond_1a4
    move-object v4, v6

    move-object v5, v4

    :cond_1a6
    if-nez v5, :cond_1a9

    goto :goto_1aa

    :cond_1a9
    move-object v4, v5

    .line 309
    :goto_1aa
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1b8
    if-ge v3, v1, :cond_1d4

    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 315
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    .line 307
    invoke-interface {v6}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d1

    .line 315
    move-object v6, p3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b8

    .line 318
    :cond_1d4
    check-cast p3, Ljava/util/List;

    .line 307
    check-cast p3, Ljava/util/Collection;

    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_252

    .line 90
    sget-object p3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p3

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v3, v0

    move v4, v2

    :goto_1ea
    if-ge v4, v1, :cond_222

    .line 322
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 323
    invoke-interface {v5}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    if-eqz p3, :cond_1fe

    .line 324
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-ltz v6, :cond_21d

    .line 326
    :cond_1fe
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_20e

    if-eqz v0, :cond_20c

    .line 327
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_21d

    :cond_20c
    move-object v0, v5

    goto :goto_21d

    .line 330
    :cond_20e
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-lez v6, :cond_220

    if-eqz v3, :cond_21c

    .line 331
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v6

    if-gez v6, :cond_21d

    :cond_21c
    move-object v3, v5

    :cond_21d
    :goto_21d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1ea

    :cond_220
    move-object v0, v5

    move-object v3, v0

    :cond_222
    if-nez v3, :cond_225

    goto :goto_226

    :cond_225
    move-object v0, v3

    .line 348
    :goto_226
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_233
    if-ge v2, p3, :cond_24f

    .line 352
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 354
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 346
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24c

    .line 354
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24c
    add-int/lit8 v2, v2, 0x1

    goto :goto_233

    .line 357
    :cond_24f
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    .line 86
    :cond_252
    move-object p2, p3

    check-cast p2, Ljava/util/List;

    :goto_255
    return-object p2
.end method
