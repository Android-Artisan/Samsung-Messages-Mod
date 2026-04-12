.class public final Lde/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/r;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

.field public final e:Lde/n;

.field public final f:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

.field public final g:Lhc/d;

.field public final h:Lec/c;


# direct methods
.method public constructor <init>(Lde/n;Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;Lhc/d;Lec/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/B;->a:I

    iput v0, p0, Lde/B;->b:I

    iput-object p1, p0, Lde/B;->e:Lde/n;

    iput-object p2, p0, Lde/B;->f:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    iput-object p3, p0, Lde/B;->g:Lhc/d;

    iput-object p4, p0, Lde/B;->h:Lec/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lde/B;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lde/B;->b:I

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lde/B;->e:Lde/n;

    iget-boolean v0, v0, Lde/n;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    iget v1, p0, Lde/B;->b:I

    iget p0, p0, Lde/B;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802eb

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableComposerNewSpamReportUX()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0608c2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0802ea

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060894

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableComposerNewSpamReportUX()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lde/B;->a:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lde/B;->e:Lde/n;

    iget-boolean v0, p0, Lde/n;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/n;->A:Z

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lde/u;->notifyItemChanged(I)V

    invoke-interface {p0, v0}, Lde/u;->notifyItemRemoved(I)V

    return-void
.end method

.method public final f()Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;
    .locals 0

    iget-object p0, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    return-object p0
.end method

.method public final g(I)V
    .locals 8

    iget-object v0, p0, Lde/B;->e:Lde/n;

    iget-boolean v1, v0, Lde/n;->A:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lde/B;->f:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d01b1

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    iput-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    :cond_1
    iget-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lde/u;->notifyItemRangeChanged(II)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/B;->d:Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v4

    const/16 v5, 0x6a

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->r()I

    move-result v4

    if-ne v4, v5, :cond_5

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-static {p1, v6}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-static {p1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-static {p1, v6}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->l()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {v4}, Lec/c;->r()I

    move-result v4

    if-eq v4, v5, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_1
    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-static {p1, v6}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->m:Z

    if-nez p1, :cond_7

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    const v4, 0x7f130a79

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1301a2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-boolean p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->n:Ljava/lang/String;

    new-instance v4, LEe/f;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LEe/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lde/B;->c()V

    iget-object p0, v0, Lde/n;->k:Lde/o;

    iget p1, p0, Lde/o;->K:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_9

    iget-wide v4, p0, Lde/o;->L:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    invoke-virtual {v0, v4, v5}, Lde/n;->x(J)I

    move-result v1

    if-eq p1, v1, :cond_9

    iget-wide v4, p0, Lde/o;->L:J

    invoke-virtual {v0, v4, v5}, Lde/n;->x(J)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Update ScrollWhileEntering Pos] firstPos:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/o;->K:I

    const-string v4, ", updatedPos:"

    const-string v5, "ORC/BubbleRecommendActionImpl"

    invoke-static {v0, v1, v4, p1, v5}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lde/o;->K:I

    invoke-virtual {v3, p1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V

    :cond_9
    return-void
.end method

.method public final h()Lae/g;
    .locals 15

    new-instance v13, Lae/g;

    iget-object v0, p0, Lde/B;->f:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lde/B;->h:Lec/c;

    invoke-interface {v0}, Lec/c;->r()I

    move-result v2

    invoke-interface {v0}, Lec/c;->a0()Z

    move-result v3

    invoke-interface {v0}, Lec/c;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Lec/c;->E()Z

    move-result v6

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lyc/c;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lec/c;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpa/b;->a(Ljava/lang/String;)LZ9/a;

    move-result-object v8

    iget-object v9, p0, Lde/B;->e:Lde/n;

    invoke-virtual {v9}, Lde/n;->n0()J

    move-result-wide v10

    invoke-interface {v0}, Lec/c;->d0()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lde/I;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lde/I;->a:Lde/n;

    iget-object p0, p0, Lde/B;->g:Lhc/d;

    iput-object p0, v14, Lde/I;->b:Lhc/d;

    move-object v0, v13

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lae/g;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;LZ9/a;JLjava/lang/String;Lae/d;)V

    return-object v13
.end method
