.class Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorAnimationManager"
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentColor:I

.field private mTargetColor:I

.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;


# direct methods
.method public constructor <init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$startAnimation$0(IILjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->this$0:Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-static {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->access$000(Landroidx/core/util/SeslFadingEdgeHelperImpl;I)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getTargetColor()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    return p0
.end method

.method public setTargetColorImmediate(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mCurrentColor:I

    return-void
.end method

.method public startAnimation(IILjava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mCurrentColor:I

    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mTargetColor:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/util/a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/util/a;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
