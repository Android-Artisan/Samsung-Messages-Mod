.class public final Landroidx/indexscroll/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/g;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Landroidx/indexscroll/widget/g;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->O:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->X:Landroidx/indexscroll/widget/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x2

    const/4 p2, 0x1

    iget-object p0, p0, Landroidx/indexscroll/widget/g;->a:Landroidx/indexscroll/widget/SeslIndexScrollView$a;

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->Z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->q:Ljava/lang/String;

    if-nez v2, :cond_4

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->R:I

    if-eq v2, v0, :cond_4

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->T:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->j(I)V

    :cond_0
    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->R:I

    iget-object v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, LY/a;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v0, v0, LY/a;->p:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    :cond_1
    if-eqz p3, :cond_3

    iget p3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v1, v1, LY/a;->p:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->V:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p3, p1, v0

    aput v2, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->V:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->V:Landroid/animation/ValueAnimator;

    sget-object p2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->V:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/indexscroll/widget/f;

    invoke-direct {p2, p0}, Landroidx/indexscroll/widget/f;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->V:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->s:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->b:LY/a;

    iget-object v3, v3, LY/a;->p:[Ljava/lang/String;

    array-length v3, v3

    sub-int/2addr v3, p2

    int-to-float p2, v3

    div-float/2addr v2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$a;->A:I

    mul-int/2addr p0, p1

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    iput v2, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->t:F

    :cond_4
    :goto_0
    return-void
.end method
