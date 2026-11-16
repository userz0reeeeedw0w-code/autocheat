.class public Lcom/laki/bonuscollector/mod/GuideActivity;
.super Landroid/app/Activity;
.source "GuideActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 76
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 77
    invoke-static {p0, p2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_29

    aget-object v4, p3, v3

    .line 80
    const-string v5, "\u203a "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 82
    :cond_29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/laki/bonuscollector/mod/UiKit;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    .line 83
    const/4 p3, 0x4

    invoke-static {p0, p3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, v2, p3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const-string p1, "\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u044f"

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/GuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->screen(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 14
    const-string v0, "LAKI NETWORK \u00b7 MANUAL"

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->overline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    const-string v0, "\u0420\u0443\u043a\u043e\u0432\u043e\u0434\u0441\u0442\u0432\u043e"

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    const-string v0, "\u041a\u043e\u0440\u043e\u0442\u043a\u043e \u043e \u0442\u043e\u043c, \u043a\u0430\u043a \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b, \u0432\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044e, \u043d\u0430\u0441\u0442\u0440\u043e\u0438\u0442\u044c \u043a\u043b\u0438\u043a\u0435\u0440 \u0438 \u043f\u0440\u043e\u043a\u0430\u0447\u0430\u0442\u044c \u0444\u0435\u0440\u043c\u0443 ByteCoin."

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->subtitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u043e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u044e \u0431\u0430\u0442\u0430\u0440\u0435\u0438, \u0438\u043d\u0430\u0447\u0435 \u0441\u0438\u0441\u0442\u0435\u043c\u0430 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442 \u0441\u0435\u0440\u0432\u0438\u0441\u044b."

    const-string v1, "\u0412\u0435\u0440\u043d\u0438\u0442\u0435\u0441\u044c \u043d\u0430 \u0433\u043b\u0430\u0432\u043d\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u0438 \u043f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0431\u0430\u043b\u0430\u043d\u0441 \u0438 \u043f\u0440\u043e\u0444\u0438\u043b\u0438."

    const-string v2, "\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u00ab\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b\u00bb \u0438 \u0434\u043e\u0431\u0430\u0432\u044c\u0442\u0435 VK \u043f\u043e \u0442\u043e\u043a\u0435\u043d\u0443 \u0438\u043b\u0438 Telegram \u043f\u043e \u043d\u043e\u043c\u0435\u0440\u0443 \u0438 \u043a\u043e\u0434\u0443."

    const-string v3, "\u0412 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 \u00ab\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0438 \u0440\u0430\u0431\u043e\u0442\u0430 \u0432 \u0444\u043e\u043d\u0435\u00bb \u0432\u044b\u0434\u0430\u0439\u0442\u0435 \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f, \u0440\u0430\u0431\u043e\u0442\u0443 \u0432 \u0444\u043e\u043d\u0435 \u0438 \u043d\u0430\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u043e\u0432\u0435\u0440\u0445 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "1. \u041f\u0435\u0440\u0432\u044b\u0439 \u0437\u0430\u043f\u0443\u0441\u043a"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    const-string v0, "\u0411\u043e\u043d\u0443\u0441\u044b \u0440\u0435\u043a\u043b\u0430\u043c\u044b, \u0441\u043b\u0443\u0436\u0435\u0431\u043d\u044b\u0435 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u0438 \u043e\u0448\u0438\u0431\u043a\u0438 API \u0432 \u0436\u0443\u0440\u043d\u0430\u043b \u043d\u0435 \u043f\u043e\u043f\u0430\u0434\u0430\u044e\u0442."

    const-string v1, "\u0423\u0441\u043f\u0435\u0448\u043d\u044b\u0435 \u0441\u0431\u043e\u0440\u044b \u0437\u0430\u043f\u0438\u0441\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438, \u043f\u043e\u043a\u0430 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430."

    const-string v2, "\u00ab\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f\u00bb \u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u0442 \u0444\u043e\u043d\u043e\u0432\u044b\u0439 \u0441\u0431\u043e\u0440 \u043f\u043e \u0432\u0441\u0435\u043c \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430\u043c."

    const-string v3, "\u0412 \u0436\u0443\u0440\u043d\u0430\u043b\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u044e\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u0443\u0441\u043f\u0435\u0448\u043d\u044b\u0435 \u0441\u0431\u043e\u0440\u044b: \u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441, \u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441 \u0438 \u0411\u043e\u043d\u0443\u0441 \u0443\u0440\u043e\u0432\u043d\u044f, \u0430 \u0442\u0430\u043a\u0436\u0435 \u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0431\u0440\u0430\u0442\u044c."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "2. \u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f \u0438 \u0431\u043e\u043d\u0443\u0441\u044b"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    const-string v0, "Custom \u0432\u043a\u043b\u044e\u0447\u0430\u0435\u0442\u0441\u044f \u0441\u0430\u043c \u043f\u0440\u0438 \u0440\u0443\u0447\u043d\u043e\u0439 \u043f\u0440\u0430\u0432\u043a\u0435 \u043b\u044e\u0431\u043e\u0433\u043e \u043f\u043e\u043b\u044f."

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u00abtoo many requests\u00bb \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435 \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442\u0441\u044f: \u043a\u043b\u0438\u043a\u0435\u0440 \u0441\u0430\u043c \u0432\u044b\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u043f\u0430\u0443\u0437\u0443 \u0438 \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0430\u0435\u0442 \u0440\u0430\u0431\u043e\u0442\u0443."

    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439: \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0430 100 \u043c\u0441, \u0434\u0436\u0438\u0442\u0442\u0435\u0440 40%, \u0432\u043e\u043b\u043d\u0430 10 \u043f\u043e 35 \u043c\u0441."

    const-string v3, "\u0421\u0440\u0435\u0434\u043d\u0438\u0439: 800 \u043c\u0441, \u0434\u0436\u0438\u0442\u0442\u0435\u0440 25%, \u0432\u043e\u043b\u043d\u0430 8 \u043f\u043e 300 \u043c\u0441."

    const-string v4, "\u041c\u0435\u0434\u043b\u0435\u043d\u043d\u044b\u0439: 2000 \u043c\u0441, \u0434\u0436\u0438\u0442\u0442\u0435\u0440 20%, \u0432\u043e\u043b\u043d\u0430 5 \u043f\u043e 900 \u043c\u0441."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "3. \u041a\u043b\u0438\u043a\u0435\u0440"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    const-string v0, "\u0413\u0430\u043b\u043e\u0447\u043a\u0430\u043c\u0438 \u043e\u0442\u043c\u0435\u0442\u044c\u0442\u0435, \u0447\u0442\u043e \u0438\u043c\u0435\u043d\u043d\u043e \u043d\u0443\u0436\u043d\u043e \u043a\u0430\u0447\u0430\u0442\u044c."

    const-string v1, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0443\u043c\u043c\u0443 \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u0412\u043a\u0430\u0447\u0430\u0442\u044c \u043d\u0430 \u0441\u0443\u043c\u043c\u0443\u00bb: \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u0442 \u0432\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0435 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f, \u043f\u043e\u043a\u0430 \u043e\u043d\u0438 \u0432\u043b\u0435\u0437\u0430\u044e\u0442 \u0432 \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u0431\u044e\u0434\u0436\u0435\u0442\u0430, \u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u0442 \u0446\u0435\u043d\u044b \u043f\u043e\u0441\u043b\u0435 \u043a\u0430\u0436\u0434\u043e\u0439 \u043f\u043e\u043a\u0443\u043f\u043a\u0438."

    const-string v2, "\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u00ab\u041c\u0430\u0440\u043a\u0435\u0442\u00bb \u0432 \u043c\u0435\u043d\u044e."

    const-string v3, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442: \u0443 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u0441\u0432\u043e\u0438 \u0446\u0435\u043d\u044b \u043d\u0430 \u0431\u0443\u0441\u0442\u0435\u0440\u044b, \u043e\u043d\u0438 \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u044e\u0442\u0441\u044f \u0438\u0437 \u043e\u0442\u0432\u0435\u0442\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430."

    const-string v4, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u043e\u043a\u0430\u0436\u0435\u0442 \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u0440\u0442\u044b, \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u044b \u0438 \u043c\u044b\u0448\u043a\u0438 \u0441 \u0443\u0440\u043e\u0432\u043d\u0435\u043c, \u0446\u0435\u043d\u043e\u0439 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f \u0438 \u043f\u0440\u0438\u0431\u0430\u0432\u043a\u043e\u0439 \u043a \u043c\u0430\u0439\u043d\u0438\u043d\u0433\u0443."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "4. \u041c\u0430\u0440\u043a\u0435\u0442 ByteCoin"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    const-string v0, "\u041f\u043e\u0441\u043b\u0435 \u043e\u043a\u043e\u043d\u0447\u0430\u043d\u0438\u044f \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442\u0441\u044f \u044d\u043a\u0440\u0430\u043d \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0438 \u0431\u0435\u0437 \u043a\u043d\u043e\u043f\u043a\u0438 \u00ab\u041d\u0430\u0437\u0430\u0434\u00bb."

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0443 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430: VK vk.com/id211314690 \u0438\u043b\u0438 Telegram @th3dr4g0nsly4r0fd00m."

    const-string v2, "\u0414\u0435\u043c\u043e \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 10 \u043c\u0438\u043d\u0443\u0442 \u0441 \u043f\u0435\u0440\u0432\u043e\u0433\u043e \u0437\u0430\u043f\u0443\u0441\u043a\u0430."

    const-string v3, "\u0412\u0440\u0435\u043c\u044f \u0441\u0432\u0435\u0440\u044f\u0435\u0442\u0441\u044f \u0441 \u0441\u0435\u0442\u044c\u044e, \u043f\u0435\u0440\u0435\u0432\u043e\u0434 \u0447\u0430\u0441\u043e\u0432 \u043d\u0430\u0437\u0430\u0434 \u043f\u0440\u043e\u0431\u043d\u044b\u0439 \u043f\u0435\u0440\u0438\u043e\u0434 \u043d\u0435 \u043f\u0440\u043e\u0434\u043b\u0435\u0432\u0430\u0435\u0442."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "5. \u0414\u0435\u043c\u043e-\u0432\u0435\u0440\u0441\u0438\u044f"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    const-string v0, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d \u2014 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d \u0438\u043b\u0438 \u0441\u0435\u0441\u0441\u0438\u044e."

    const-string v1, "\u0411\u0430\u043b\u0430\u043d\u0441 \u043d\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u2014 \u043f\u043e\u0442\u044f\u043d\u0438\u0442\u0435 \u044d\u043a\u0440\u0430\u043d \u0432\u043d\u0438\u0437 \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044e."

    const-string v2, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f \u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0444\u043e\u043d\u0435 \u2014 \u043f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0438 \u0431\u0430\u0442\u0430\u0440\u0435\u044e."

    const-string v3, "\u041a\u043b\u0438\u043a\u0435\u0440 \u0443\u043f\u0438\u0440\u0430\u0435\u0442\u0441\u044f \u0432 \u043b\u0438\u043c\u0438\u0442\u044b \u2014 \u0443\u043c\u0435\u043d\u044c\u0448\u0438\u0442\u0435 \u043a\u043b\u0438\u043a\u0438 \u0437\u0430 \u0437\u0430\u043f\u0440\u043e\u0441 \u0438 \u0443\u0432\u0435\u043b\u0438\u0447\u044c\u0442\u0435 \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0443."

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "6. \u0415\u0441\u043b\u0438 \u0447\u0442\u043e-\u0442\u043e \u043d\u0435 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442"

    invoke-direct {p0, p1, v1, v0}, Lcom/laki/bonuscollector/mod/GuideActivity;->addSection(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    const-string v0, "// END OF MANUAL \u00b7 LAKI NETWORK"

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->footer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method
