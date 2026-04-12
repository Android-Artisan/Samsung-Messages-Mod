.class public Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public i:I

.field public j:I

.field public l:I

.field public final m:I

.field public n:Landroid/graphics/drawable/ShapeDrawable;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    .line 2
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->m:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xfa

    .line 11
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->m:I

    .line 12
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06097e

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->i:I

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa

    .line 16
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->b()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060950

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    const v5, 0x800003

    if-eq v2, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v5, 0x10

    if-eq v1, v5, :cond_3

    const/16 v5, 0x50

    if-eq v1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v6, v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v6, v1, 0x2

    :goto_1
    add-int/2addr v4, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, v2, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez v1, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    int-to-float v2, v1

    int-to-float v3, p0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->b:Z

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->i:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->c()V

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setSkipAnimation(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->i:I

    :cond_3
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->m:I

    int-to-long v3, p1

    new-instance p1, LNi/b;

    invoke-direct {p1}, LNi/b;-><init>()V

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->l:I

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lcom/airbnb/lottie/s;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lgh/q;

    invoke-direct {v1, p0, v2, v5}, Lgh/q;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setForceShowAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->c:Z

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->i:I

    return-void
.end method

.method public setSkipAnimation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->setForceShowAnimation(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/PhotoCheckBox;->b:Z

    :goto_0
    return-void
.end method
