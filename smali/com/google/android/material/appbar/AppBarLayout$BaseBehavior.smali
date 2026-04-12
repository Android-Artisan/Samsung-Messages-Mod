.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static SKIP_ANIMATION_THRESHOLD:I = 0xa


# instance fields
.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private mAnimatorEnded:Z

.field private mDiffY_Touch:F

.field private mDirectTouchAppbar:Z

.field private mIsFlingScrollDown:Z

.field mIsFlingScrollUp:Z

.field private mIsSetStaticDuration:Z

.field private mLastMotionY_Touch:F

.field private mLifted:Z

.field private mReserveScrollHoldOnCollapse:Z

.field private mReserveScrollHoldOnHide:Z

.field private mRunSnapOnLiftHide:Z

.field private mToolisMouse:Z

.field private mTouchSlop:I

.field private mUseScrollHoldOnCollapseFromExpand:Z

.field private mUseScrollHoldOnHide:Z

.field private mVelocity:F

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field private savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mAnimatorEnded:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mRunSnapOnLiftHide:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnCollapseFromExpand:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnHide:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mAnimatorEnded:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mRunSnapOnLiftHide:Z

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnCollapseFromExpand:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnHide:Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mAnimatorEnded:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method private addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    const/16 v1, 0xfa

    if-lez p4, :cond_0

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x453b8000    # 3000.0f

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr v2, p4

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-gt p4, v1, :cond_1

    move p4, v1

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float p4, p4, v2

    if-ltz p4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isRequestedForceExpanded()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    :cond_4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    sub-int p1, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->SKIP_ANIMATION_THRESHOLD:I

    const/4 v1, 0x0

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c2

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    :goto_2
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mAnimatorEnded:Z

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-nez v2, :cond_1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->isLifted()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAdditionalScrollRange()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAdditionalScrollRange()I

    move-result v1

    add-int/2addr v3, v1

    :cond_2
    neg-int v1, p2

    if-gt v2, v1, :cond_3

    if-lt v3, v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAdditionalScrollRange()I

    move-result p1

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result p0

    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    instance-of v7, v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_1

    move-object v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-ltz v1, :cond_1d

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v7

    and-int/lit16 v8, v7, 0x1000

    const/16 v9, 0x1000

    if-ne v8, v9, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->seslHasNoSnapFlag(Z)V

    goto/16 :goto_e

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->seslHasNoSnapFlag(Z)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetAdditionalScrollRange()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v10

    add-float/2addr v10, v9

    cmpl-float v8, v8, v10

    const/4 v9, 0x0

    if-lez v8, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v8, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v10

    add-float/2addr v10, v8

    float-to-int v8, v10

    if-nez v1, :cond_6

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-float v5, v8

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    add-float/2addr v8, v5

    float-to-int v8, v8

    goto :goto_4

    :cond_7
    const/4 v10, 0x5

    invoke-static {v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    if-ge v0, v5, :cond_8

    move v1, v5

    goto :goto_4

    :cond_8
    move v8, v5

    :cond_9
    :goto_4
    const/16 v5, 0x20

    invoke-static {v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v5

    :cond_a
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    if-eqz v5, :cond_d

    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    const v6, 0x3f051eb8    # 0.52f

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_c

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v8

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v5

    const v6, 0x3edc28f6    # 0.43f

    if-eqz v5, :cond_e

    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    move v0, v4

    goto :goto_6

    :cond_e
    int-to-float v0, v0

    add-int v5, v8, v1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_b

    goto :goto_5

    :goto_6
    if-nez v2, :cond_10

    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinatorLayout.getChildAt(1) is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move v1, v0

    goto :goto_8

    :cond_10
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    if-eqz v5, :cond_13

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnCollapseFromExpand:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_7
    move v4, v8

    :cond_12
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    move v0, v4

    :cond_13
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    :goto_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnCollapseFromExpand:Z

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v0

    invoke-static {v1, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mRunSnapOnLiftHide:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_9

    :cond_16
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    :goto_9
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_a

    :cond_17
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    :cond_18
    :goto_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_e

    :cond_19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v4

    int-to-double v4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    float-to-double v6, v2

    const-wide v10, 0x3fdeb851eb851eb8L    # 0.48

    mul-double/2addr v6, v10

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1a

    move v2, v0

    goto :goto_b

    :cond_1a
    move v2, v1

    :goto_b
    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    move v1, v2

    :goto_c
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v0, v1

    :goto_d
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_1d
    :goto_e
    return-void
.end method

.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    if-gez p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method public canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method public getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p1

    :goto_0
    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    return p0
.end method

.method public getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v0, p0

    return v0
.end method

.method public interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p0, v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p0, v6, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_1
    if-lez v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-interface {v5, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_6

    .line 6
    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyHided:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v0, :cond_2

    .line 9
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->lastMeasuredHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->lastOffset:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 14
    :cond_3
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v2, v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed get firstVisible child skip the offset control"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_10

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v4

    add-int/2addr v1, v4

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    if-eqz v2, :cond_8

    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    :cond_8
    float-to-int v0, v1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_9
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getImmPendingActionOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v4, :cond_a

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetHeightProPortion()F

    move-result v4

    cmpl-float v4, v4, v0

    if-nez v4, :cond_a

    move v1, v0

    :cond_a
    if-eqz v2, :cond_b

    float-to-int v1, v1

    .line 28
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    :cond_b
    float-to-int v0, v1

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_c
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    .line 30
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 31
    :cond_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_e
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTotalFullyScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 33
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTotalFullyScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 34
    :cond_10
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_3

    .line 39
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 42
    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    goto :goto_3

    .line 44
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 2
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v1, p5, v1

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 7
    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 9
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    return v3
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    if-eqz v8, :cond_e

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 5
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v10, v12

    cmpl-double v4, v4, v10

    if-ltz v4, :cond_0

    .line 7
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    :cond_0
    const/16 v4, -0x1e

    if-ge v8, v4, :cond_1

    .line 8
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto/16 :goto_3

    .line 9
    :cond_1
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 10
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    :goto_0
    add-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 17
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v10, v5

    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v10, v12

    cmpg-double v3, v3, v10

    if-gtz v3, :cond_5

    .line 19
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsSetStaticDuration:Z

    :cond_5
    const/16 v3, 0x1e

    if-le v8, v3, :cond_6

    .line 20
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    goto :goto_2

    .line 21
    :cond_6
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mVelocity:F

    .line 22
    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 23
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnHide:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 24
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnHide:Z

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    if-ne v0, v3, :cond_8

    .line 26
    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    :cond_8
    move v3, v1

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->isFlingRunnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_9
    if-eq v2, v3, :cond_e

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_d

    if-lez v8, :cond_d

    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    if-eqz v0, :cond_d

    .line 30
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnCollapseFromExpand:Z

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v3, v2, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 35
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslCanChangeToHideState()Z

    move-result v2

    if-nez v2, :cond_c

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    :cond_c
    move v4, v0

    move v5, v1

    goto :goto_5

    :cond_d
    move v4, v2

    move v5, v3

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v9

    .line 38
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_f
    move-object/from16 v0, p3

    move/from16 v1, p7

    .line 40
    invoke-direct {p0, v8, v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_5

    .line 3
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mUseScrollHoldOnHide:Z

    if-eqz p4, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-gez p7, :cond_0

    .line 4
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p6

    neg-int p6, p6

    if-ge p4, p6, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    neg-int v4, p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    .line 7
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_0
    if-gez p7, :cond_1

    .line 8
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    .line 11
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p6

    float-to-int p6, p6

    add-int/2addr p4, p6

    if-gez p7, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    if-lt p6, p4, :cond_3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    aput p3, p9, p5

    goto/16 :goto_0

    :cond_3
    if-gez p7, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    if-ge p6, p4, :cond_8

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    neg-int v4, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v5, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p6

    aput p6, p9, p5

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p6

    if-ne p6, p4, :cond_8

    .line 21
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    if-gez p7, :cond_8

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    aput p3, p9, p5

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isScrollHoldMode(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-gez p7, :cond_6

    .line 26
    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    if-nez p4, :cond_6

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    .line 29
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {p3, p5}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    if-gez p7, :cond_8

    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    .line 33
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_8
    :goto_0
    if-nez p7, :cond_9

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result p3

    if-eqz p3, :cond_2

    move p1, v0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsAllowStartNestedScroll()Z

    move-result p3

    if-nez p3, :cond_3

    move p1, p5

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isRequestedForceExpanded()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_5

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    if-gtz p3, :cond_6

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    goto :goto_1

    .line 14
    :cond_5
    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLifted:Z

    .line 15
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    .line 16
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetLiftHided(Z)V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeight()V

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 19
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->mLastTouchEvent:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->mLastInterceptTouchEvent:I

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz p1, :cond_2

    if-ne p4, v1, :cond_5

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnCollapse:Z

    .line 9
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    if-eqz p1, :cond_5

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mReserveScrollHoldOnHide:Z

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mToolisMouse:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    sub-float v3, v0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    sub-float v1, v0, v1

    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    .line 10
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 11
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a80000    # 21.0f

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 13
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 15
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_0

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    goto :goto_0

    .line 18
    :cond_5
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchX:F

    .line 19
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchY:F

    .line 20
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollUp:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mIsFlingScrollDown:Z

    .line 22
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    .line 23
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    if-eqz v0, :cond_8

    .line 24
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    .line 26
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDirectTouchAppbar:Z

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchX:F

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchY:F

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mLastMotionY_Touch:F

    .line 30
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->mDiffY_Touch:F

    .line 31
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :cond_1
    return-void
.end method

.method public saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, p0

    if-gtz v5, :cond_5

    if-ltz v4, :cond_5

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez p0, :cond_1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-nez v5, :cond_2

    neg-int v5, p0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iput-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_3

    neg-int v5, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iput-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyHided:Z

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, v2

    if-ne v4, p2, :cond_4

    move v1, p1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    int-to-float p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->lastOffset:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->lastMeasuredHeight:I

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    return-void
.end method

.method public bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p0

    return p0
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 3
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 6
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int p5, v0, v5

    sub-int p3, v5, p3

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v4

    int-to-float v4, v4

    .line 13
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    if-ge v5, v0, :cond_4

    const/4 p3, -0x1

    :cond_4
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, p5

    goto :goto_2

    .line 18
    :cond_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 19
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityDelegateIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->useFloatingToolbar()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    add-float/2addr v0, p4

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_1

    and-int/lit8 p4, v2, 0xc

    if-eqz p4, :cond_1

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_2

    goto :goto_0

    :cond_1
    and-int/lit8 p4, v2, 0x2

    if-eqz p4, :cond_2

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v1

    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    move-result p3

    if-nez p5, :cond_4

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    :cond_7
    return-void
.end method
