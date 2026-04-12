.class public Landroidx/core/widget/SeslGoToTopController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopController$Host;,
        Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;,
        Landroidx/core/widget/SeslGoToTopController$Builder;
    }
.end annotation


# static fields
.field private static final DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# instance fields
.field private final mAutoHide:Ljava/lang/Runnable;

.field mConfig:Landroidx/core/widget/SeslGoToTopConfig;

.field private mEnableGoToTop:Z

.field private mFadeInAnimator:Landroid/animation/ValueAnimator;

.field private final mFadeInRunnable:Ljava/lang/Runnable;

.field private mFadeOutAnimator:Landroid/animation/ValueAnimator;

.field private final mFadeOutRunnable:Ljava/lang/Runnable;

.field private mFadeOutState:I

.field mGoToTopImage:Landroid/graphics/drawable/Drawable;

.field private mGoToTopLastState:I

.field mGoToTopRect:Landroid/graphics/Rect;

.field mGoToTopState:I

.field mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

.field mHost:Landroidx/core/widget/SeslGoToTopController$Host;

.field private mImmersiveBottomPadding:I

.field private mIsBlurEnabled:Z

.field private mIsScrollRunning:Z

.field mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v8, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v15, 0x42073333    # 33.8f

    const v16, 0x4319b333    # 153.7f

    const/16 v10, 0x12c

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x3e900000    # -15.0f

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$1;

    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$1;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$2;

    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$2;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/core/widget/SeslGoToTopController$3;

    invoke-direct {v0, p0}, Landroidx/core/widget/SeslGoToTopController$3;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/SeslGoToTopController;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$ensureView$0([I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->playFadeIn()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->playFadeOut()V

    return-void
.end method

.method public static synthetic access$202(Landroidx/core/widget/SeslGoToTopController;I)I
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    return p1
.end method

.method private applyBlur(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/core/widget/SeslGoToTopController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/core/widget/SeslGoToTopController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private applyLayout()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cleanupOnDisable()V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->clearBlur()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    return-void
.end method

.method private clearBlur()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-static {v0}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    return-void
.end method

.method private computeTargetRect()V
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v2}, Landroidx/core/widget/SeslGoToTopController$Host;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int v6, v2, v4

    sub-int v7, v3, v4

    if-le v6, v7, :cond_0

    add-int v6, v0, v4

    sub-int v7, v1, v4

    goto :goto_0

    :cond_0
    move v0, v2

    move v1, v3

    :goto_0
    invoke-static {v1, v0, v5, v0}, LU4/l;->a(IIII)I

    move-result v0

    if-ge v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    sub-int v2, v7, v4

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v3}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v5, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v5}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    sub-int/2addr v3, v5

    add-int/2addr v7, v4

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    sub-int/2addr v0, p0

    invoke-virtual {v1, v2, v3, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private disableBlurEffect(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->clearBlur()V

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->setSolidBackground(Z)V

    return-void
.end method

.method private enableBlurEffect(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->applyBlur(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->setBlurBackground()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ensureView(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->getIcon(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    new-instance v0, LXg/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LXg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/SeslGoToTopImageView;->setWindowLocationProvider(Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initAnimators()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    new-array v7, v0, [F

    aput v6, v7, v2

    aput v3, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x14d

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v7}, Landroidx/core/widget/SeslGoToTopConfig;->getFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Landroidx/core/widget/c;

    invoke-direct {v7, p0, v2}, Landroidx/core/widget/c;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v3, :cond_2

    move v4, v5

    :cond_2
    new-array v0, v0, [F

    aput v4, v0, v2

    aput v6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v2}, Landroidx/core/widget/SeslGoToTopConfig;->getFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/core/widget/c;

    invoke-direct {v2, p0, v1}, Landroidx/core/widget/c;-><init>(Landroidx/core/widget/SeslGoToTopController;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/widget/SeslGoToTopController$4;

    invoke-direct {v1, p0}, Landroidx/core/widget/SeslGoToTopController$4;-><init>(Landroidx/core/widget/SeslGoToTopController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method private isBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    return p0
.end method

.method private isEnvironmentAvailable()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_accessibility_services"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getOverlayFeatureHiddenHeightPx()I

    move-result p0

    if-le v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$ensureView$0([I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p0}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private playFadeIn()V
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iget-boolean v2, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const v2, 0x3f666666    # 0.9f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method private playFadeOut()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setBlurBackground()V
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setBlurEnabledInternal(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->enableBlurEffect(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->disableBlurEffect(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsBlurEnabled:Z

    return-void
.end method

.method private setSolidBackground(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public applyState(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    move p1, v2

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v2

    :cond_2
    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v4}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_6

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v3}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollDown()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    if-eq p1, v0, :cond_8

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    if-nez v3, :cond_9

    if-nez p1, :cond_9

    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    :cond_9
    if-eq p1, v1, :cond_a

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_a
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v4, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    goto :goto_1

    :cond_c
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    if-ne v3, v1, :cond_d

    iget-object v3, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    :goto_1
    iget v3, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    if-ne v3, v1, :cond_e

    iput v2, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    :cond_e
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p1}, Landroidx/core/widget/SeslGoToTopConfig;->isSizeChanged()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeInRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->post(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p1, v2}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopLastState:I

    return-void
.end method

.method public autoHide(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->isFastScrollerEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mAutoHide:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getAutoHideDelayMs()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopController$Host;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public contains(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public draw()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public getAutoHideDelayMs()I
    .locals 0

    const/16 p0, 0x5dc

    return p0
.end method

.method public getBottomPadding()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getDefaultBottomPadding()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->hasDefaultBottomPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getDefaultPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    return p0
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnvironmentAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrollRunning()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    return p0
.end method

.method public onSizeChanged()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_2

    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    :cond_2
    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput v4, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_4
    return v4

    :cond_5
    :goto_0
    :pswitch_1
    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;->onGoToTopClick()Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/SeslGoToTopController;->setScrollRunning(Z)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->smoothScrollToTop()V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p0, v1}, Landroidx/core/widget/SeslGoToTopController$Host;->playSoundEffect(I)V

    return v4

    :cond_8
    :pswitch_2
    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    return v4

    :cond_9
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    :cond_0
    return-void
.end method

.method public setBlurEnabled(ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->isBlurEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabledInternal(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setPaddingBottom(I)V

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    :cond_4
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/core/widget/SeslGoToTopController;->ensureView(Z)V

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p1}, Landroidx/core/widget/SeslGoToTopController$Host;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopView:Landroidx/core/widget/SeslGoToTopImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setBlurEnabled(ZZ)V

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->initAnimators()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->cleanupOnDisable()V

    :goto_0
    return-void
.end method

.method public setImmersiveBottomPadding(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopConfig;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The Immersive padding value ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") was too large to draw GoToTop."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslGoToTopController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mImmersiveBottomPadding:I

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/core/widget/SeslGoToTopController;->mFadeOutState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->computeTargetRect()V

    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopController;->applyLayout()V

    :cond_4
    return-void
.end method

.method public setOnGoToTopClickListener(Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mOnClickListener:Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;

    return-void
.end method

.method public setOverlayFeatureHiddenHeightPx(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setOverlayFeatureHiddenHeightPx(I)V

    return-void
.end method

.method public final setScrollRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopController;->mIsScrollRunning:Z

    return-void
.end method

.method public setSizeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopConfig;->setSizeChanged(Z)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    :cond_0
    return-void
.end method

.method public showIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopController;->mEnableGoToTop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v0}, Landroidx/core/widget/SeslGoToTopController$Host;->canScrollUp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->autoHide(I)V

    :cond_0
    return-void
.end method

.method public updateConfig(Landroidx/core/widget/SeslGoToTopConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mGoToTopImage:Landroid/graphics/drawable/Drawable;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
