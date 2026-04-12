.class public Landroidx/swiperefreshlayout/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final l:Landroid/view/animation/LinearInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/d;

.field public final b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/e;->l:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/e;->m:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroidx/swiperefreshlayout/widget/d;

    invoke-direct {v2}, Landroidx/swiperefreshlayout/widget/d;-><init>()V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lw0/a;->swipeRefreshLayoutTheme:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v3, :cond_0

    sget v3, Lw0/d;->SwipeRefreshLayoutThemeOverlay:I

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    sget-object v5, Lw0/e;->SwipeRefreshLayoutProgress:[I

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Lw0/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lw0/b;->sesl_swipe_refresh_color1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v7, Lw0/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor2:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lw0/b;->sesl_swipe_refresh_color2:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, v7, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    filled-new-array {v5, p1}, [I

    move-result-object p1

    iput-object p1, v2, Landroidx/swiperefreshlayout/widget/d;->f:[I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lw0/c;->sesl_swipe_refresh_animated:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Landroidx/swiperefreshlayout/widget/e;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p1, v2, Landroidx/swiperefreshlayout/widget/d;->d:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x5a

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v3, p0, v2, v0}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v0, p0, v2, v6}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LKf/k;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LKf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Landroidx/swiperefreshlayout/widget/e;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/swiperefreshlayout/widget/e;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lje/b;

    invoke-direct {v0, p0, v2}, Lje/b;-><init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/e;->c:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->i:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    if-nez v1, :cond_0

    iget p1, v2, Landroidx/swiperefreshlayout/widget/d;->g:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iput v0, v2, Landroidx/swiperefreshlayout/widget/d;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/e;->b:F

    mul-float/2addr p1, v1

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, v2, Landroidx/swiperefreshlayout/widget/d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, v2, Landroidx/swiperefreshlayout/widget/d;->g:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p0, Landroidx/swiperefreshlayout/widget/d;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/d;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/d;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/d;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/d;->f:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->j:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->j:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->g:F

    sub-float/2addr v2, v5

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->c:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->g:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/d;->e:F

    add-float/2addr v5, v6

    iget v6, p0, Landroidx/swiperefreshlayout/widget/d;->i:F

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->e:F

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/d;->i:F

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->e:F

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/d;->i:F

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/d;->e:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/d;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iget p0, p0, Landroidx/swiperefreshlayout/widget/d;->j:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/d;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    iput v0, v2, Landroidx/swiperefreshlayout/widget/d;->e:F

    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/d;->k:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
