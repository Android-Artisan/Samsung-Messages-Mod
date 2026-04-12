.class public Lgh/j;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:F

.field public i:F

.field public final j:F

.field public l:F

.field public m:Ljava/lang/String;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Z

.field public r:Lgh/i;

.field public s:I

.field public t:I

.field public final u:F

.field public final v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgh/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lgh/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lgh/j;->c:F

    .line 5
    iput p2, p0, Lgh/j;->i:F

    .line 6
    iput p2, p0, Lgh/j;->j:F

    .line 7
    iput p2, p0, Lgh/j;->l:F

    .line 8
    const-string p3, ""

    iput-object p3, p0, Lgh/j;->m:Ljava/lang/String;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lgh/j;->q:Z

    .line 10
    iput p2, p0, Lgh/j;->v:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 11
    invoke-static {p2}, LGh/b;->a(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lgh/j;->i:F

    .line 12
    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lgh/j;->c:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 13
    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lgh/j;->j:F

    const/high16 p2, 0x428c0000    # 70.0f

    .line 14
    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lgh/j;->v:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 15
    invoke-static {p2}, LGh/b;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lgh/j;->u:F

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lgh/j;->n:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a23

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lgh/j;->o:Landroid/graphics/Paint;

    .line 19
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object p2, p0, Lgh/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060852

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lgh/j;->o:Landroid/graphics/Paint;

    iget p0, p0, Lgh/j;->c:F

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getOnDisappearListener()Lgh/i;
    .locals 0

    iget-object p0, p0, Lgh/j;->r:Lgh/i;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lgh/j;->t:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lgh/j;->s:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lgh/j;->q:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lgh/j;->b:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lq/a;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v2, p0, Lgh/j;->v:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iget v2, p0, Lgh/j;->v:F

    div-float/2addr v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    iget v2, p0, Lgh/j;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lgh/j;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    iput v3, p0, Lgh/j;->l:F

    iget-object v1, p0, Lgh/j;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v3, p0, Lgh/j;->c:F

    invoke-static {v2, v3, v1}, Lq/a;->x(Landroid/graphics/PointF;FLjava/lang/Double;)[Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lgh/j;->b:Landroid/graphics/PointF;

    iget v4, p0, Lgh/j;->l:F

    invoke-static {v3, v4, v1}, Lq/a;->x(Landroid/graphics/PointF;FLjava/lang/Double;)[Landroid/graphics/PointF;

    move-result-object v1

    iget-object v3, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lgh/j;->b:Landroid/graphics/PointF;

    const v5, 0x3f1e353f    # 0.618f

    invoke-static {v3, v4, v5}, Lq/a;->y(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v1, v4

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v2, v4

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v1, v1, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lgh/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lgh/j;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lgh/j;->l:F

    iget-object v3, p0, Lgh/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lgh/j;->c:F

    iget-object v3, p0, Lgh/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lgh/j;->m:Ljava/lang/String;

    iget-object v1, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lgh/j;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object p0, p0, Lgh/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    iput-boolean v1, p0, Lgh/j;->q:Z

    goto/16 :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lgh/j;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v3}, Lq/a;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    iget v3, p0, Lgh/j;->v:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput-boolean v0, p0, Lgh/j;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, Lgh/j;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lgh/j;->b:Landroid/graphics/PointF;

    invoke-static {p1, v1}, Lq/a;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget v1, p0, Lgh/j;->u:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget-object p0, p0, Lgh/j;->r:Lgh/i;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->a()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lgh/j;->r:Lgh/i;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lgh/j;->a:Landroid/graphics/PointF;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->a:Lgh/j;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgh/j;->setOnDisappearListener(Lgh/i;)V

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0803c7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v4, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;

    invoke-direct {v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;-><init>(Landroid/content/Context;)V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    sub-int/2addr p0, v5

    iput v2, v4, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;->a:I

    iput p0, v4, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$a;->b:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/widget/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/messaging/ui/view/widget/a;-><init>(Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;)V

    const-wide/16 v2, 0x1f5

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    new-array p1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/graphics/PointF;

    iget-object v1, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lgh/j;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    new-instance v3, Lgh/h;

    invoke-direct {v3, p0, p1, v1}, Lgh/h;-><init>(Lgh/j;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    new-instance v3, LIf/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, v1}, Lq/a;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget-object p1, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lgh/j;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lgh/j;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v2, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return v0
.end method

.method public setDargCircleRadius(F)V
    .locals 0

    iput p1, p0, Lgh/j;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgh/j;->m:Ljava/lang/String;

    return-void
.end method

.method public setNumberText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    iput-object p1, p0, Lgh/j;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgh/j;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOnDisappearListener(Lgh/i;)V
    .locals 0

    iput-object p1, p0, Lgh/j;->r:Lgh/i;

    return-void
.end method

.method public setStickCircleRadius(F)V
    .locals 0

    iput p1, p0, Lgh/j;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSystemWindowInsetTop(I)V
    .locals 0

    iput p1, p0, Lgh/j;->s:I

    return-void
.end method

.method public setSystemWindowInsetsLeft(I)V
    .locals 0

    iput p1, p0, Lgh/j;->t:I

    return-void
.end method
