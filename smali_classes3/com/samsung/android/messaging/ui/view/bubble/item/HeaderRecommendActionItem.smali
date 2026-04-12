.class public Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lae/c;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lec/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lpa/c;

    invoke-direct {p0}, Lpa/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p0, Lpa/c;

    invoke-direct {p0}, Lpa/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p0, Lpa/c;

    invoke-direct {p0}, Lpa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/g;Lec/c;)V
    .locals 5

    iget-boolean v0, p1, Lae/g;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->m:Z

    iget-object v0, p1, Lae/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p2}, Lec/c;->Y()Ljava/util/ArrayList;

    new-instance p2, Lae/c;

    invoke-direct {p2, p1}, Lae/c;-><init>(Lae/g;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->j:Lae/c;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->a:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const p1, 0x7f0a0a07

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    if-nez p1, :cond_1

    const p1, 0x7f0a0a06

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    new-instance p2, LYd/s1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LYd/s1;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableComposerNewSpamReportUX()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    if-nez p1, :cond_2

    const p1, 0x7f0a0a08

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    new-instance p2, LYd/s1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LYd/s1;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lc9/m;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    if-nez p1, :cond_3

    const p1, 0x7f0a0a0a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    new-instance p2, LYd/s1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LYd/s1;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0a0172

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->r()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x6a

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->W()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p1, v0}, Lec/c;->F(I)I

    move-result p1

    if-ne p1, p2, :cond_4

    const p1, 0x7f131104

    goto :goto_0

    :cond_4
    const p1, 0x7f131105

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->b0()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {v2}, Lec/c;->r()I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {p1}, Lec/c;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->i:Landroid/widget/Button;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->o:Lec/c;

    invoke-interface {v1}, Lec/c;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p1, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/HeaderRecommendActionItem;->c:Landroid/widget/Button;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method
