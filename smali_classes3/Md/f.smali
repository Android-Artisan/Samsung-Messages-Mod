.class public LMd/f;
.super LMd/d;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LMd/d;-><init>(Landroid/view/View;)V

    iget-object p1, p0, LMd/d;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMd/f;->o:Landroid/view/View;

    iget-object p1, p0, LMd/d;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMd/f;->p:Landroid/view/View;

    iget-object p1, p0, LMd/d;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMd/f;->q:Landroid/view/View;

    iget-object p1, p0, LMd/d;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMd/f;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V
    .locals 13

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getMapAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    if-eqz v7, :cond_4

    if-nez v3, :cond_4

    iget-object v3, p0, LMd/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, LMd/d;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LGh/g;

    new-instance v11, LMd/a;

    const/4 v12, 0x2

    invoke-direct {v11, p0, v0, v12}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-direct {v10, v11}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v9, :cond_3

    iget-object v0, p0, LMd/f;->o:Landroid/view/View;

    invoke-static {v0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    move v10, v8

    :cond_4
    if-nez v4, :cond_6

    iget-object v0, p0, LMd/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LMd/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LMd/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_5

    iget-object v0, p0, LMd/f;->p:Landroid/view/View;

    invoke-static {v0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    move v10, v8

    :cond_6
    if-nez v5, :cond_8

    iget-object v0, p0, LMd/d;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LMd/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LMd/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LMd/a;-><init>(LMd/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_7

    iget-object v0, p0, LMd/f;->q:Landroid/view/View;

    invoke-static {v0, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    move v10, v8

    :cond_8
    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    iget-object v0, p0, LMd/d;->n:LMd/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LMd/c;->a(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LMd/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LMd/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LAf/p;

    const/16 v1, 0x1a

    invoke-direct {p1, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_a

    iget-object p1, p0, LMd/f;->r:Landroid/view/View;

    invoke-static {p1, v8}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_a
    move v10, v8

    :cond_b
    if-nez v10, :cond_c

    iget-object p0, p0, LMd/d;->a:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
