.class public Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public i:LU4/b;

.field public j:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    return-void
.end method

.method private getShapeDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/k;->photo_id_masking_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/g;->avatar_thumbnail_radius_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/g;->avatar_thumbnail_radius_rect_round:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LJ4/f;->theme_photo_id_check_bg_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->getShapeDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    sget v1, LJ4/j;->caller_id_animation_background:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_3

    sget v1, LJ4/j;->caller_id_animation:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->j:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x96

    const/4 v5, 0x0

    if-nez v1, :cond_4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v5, v5, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LU4/a;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LU4/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->j:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->l:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v5, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LU4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU4/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->l:Landroid/animation/ValueAnimator;

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x0
    .end array-data
.end method

.method public final b(ZZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a()V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->i:LU4/b;

    if-eqz p0, :cond_3

    check-cast p0, Lde/j;

    sget p2, Lqh/C;->b0:I

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lqh/C;

    iget-object p0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;->setChecked(Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->i:LU4/b;

    if-eqz p0, :cond_3

    check-cast p0, Lde/j;

    sget p2, Lqh/C;->b0:I

    iget-object p0, p0, Lde/j;->b:Ljava/lang/Object;

    check-cast p0, Lqh/C;

    iget-object p0, p0, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setOnCheckedChangeListener(LU4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/CallerIdAnimationView;->i:LU4/b;

    return-void
.end method
