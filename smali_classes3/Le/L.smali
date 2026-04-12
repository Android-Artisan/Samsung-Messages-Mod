.class public final LLe/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/L;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object p0, p0, LLe/L;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->i:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const-wide/16 p3, 0xc8

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->i:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    add-int/2addr v1, p1

    sub-int/2addr v2, v1

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->l:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_2
    return-void
.end method
