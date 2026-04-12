.class public Landroidx/fragment/app/SeslFragmentTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;,
        Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;,
        Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;
    }
.end annotation


# static fields
.field private static final DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final STRATEGIES:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;",
            "Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mScreenWidth:I

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->STRATEGIES:Ljava/util/EnumMap;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/fragment/app/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/fragment/app/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/fragment/app/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/fragment/app/j;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$3(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private varargs animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;
    .locals 2

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$1(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-string v1, "alpha"

    filled-new-array {p2, p3}, [Landroid/animation/Keyframe;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    const-string v0, "x"

    filled-new-array {p3, p4}, [Landroid/animation/Keyframe;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$0(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private varargs createAnimator(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 2
    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p2

    .line 5
    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method

.method public static synthetic d(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lambda$static$2(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private getEffectiveWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    :goto_0
    return p0
.end method

.method private getHorizontalMargins()[I
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move p0, v0

    :goto_0
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private getInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    :goto_0
    return-object p0
.end method

.method private getTransitionGeometry()Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
    .locals 2

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getEffectiveWidth()I

    move-result v1

    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getHorizontalMargins()[I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;-><init>(I[I)V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x190

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getRightMargin()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, -0x41570a3d    # -0.33f

    mul-float/2addr v0, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result p3

    int-to-float p3, p3

    const/16 v2, 0x190

    invoke-direct {p0, v1, v2, v0, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p3

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 v0, 0x96

    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    filled-new-array {p3, p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {p3}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$2(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x1c2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$3(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getLeftMargin()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const v0, -0x41570a3d    # -0.33f

    mul-float/2addr p3, v0

    const/16 v0, 0x1c2

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    const/16 v0, 0x96

    invoke-direct {p0, v0, p2, p3}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildAlphaAnimator(IFF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    filled-new-array {p1, p2}, [Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/ObjectAnimator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private static lerp(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lcom/samsung/android/messaging/common/cmstore/a;->b(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public createAnimator(IZZ)Landroid/animation/AnimatorSet;
    .locals 2

    .line 6
    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->fromResId(I)Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->STRATEGIES:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->getTransitionGeometry()Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    move-result-object v0

    .line 9
    invoke-interface {p1, p0, p2, p3, v0}, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;->build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getProgress(F)F
    .locals 2

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->clamp(FFF)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float v1, p0, p1

    if-lez v1, :cond_0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    sub-float/2addr p0, p1

    div-float/2addr p0, p1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerp(FFF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public initTransition()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    :cond_0
    return-void
.end method
