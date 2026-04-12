.class public Landroidx/core/util/SeslFadingEdgeHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR_BOTTOM:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA:[F

.field private static final INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

.field private static final INTERPOLATOR_TOP:[F

.field private static final INTERPOLATOR_TOP_EXTRA:[F


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field private mBottomSaveCount:I

.field private mBottomShader:Landroid/graphics/RuntimeShader;

.field private mCanvasSaveCount:I

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtendBottomFadingEdge:Z

.field private mExtendTopFadingEdge:Z

.field private mExtraBottomShader:Landroid/graphics/RuntimeShader;

.field private mExtraTopRatio:F

.field private mExtraTopShader:Landroid/graphics/RuntimeShader;

.field private mFadingEdgeBottomHeight:I

.field private mFadingEdgeBottomOffset:I

.field private mFadingEdgeBottomPadding:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgeOnNaviBarBottomHeight:I

.field private final mFadingEdgePaint:Landroid/graphics/Paint;

.field private mFadingEdgeTopHeight:I

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mIsNaviBarOverlapped:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private mTargetView:Landroid/view/View;

.field private mTopSaveCount:I

.field private mTopShader:Landroid/graphics/RuntimeShader;

.field private mWindowBottomAlignment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP_EXTRA:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    return-void

    :array_0
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/core/util/SeslFadingEdgeHelperImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    return-void
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    return-void
.end method

.method private applyColor(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_0

    :cond_1
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    :goto_0
    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v3

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightIfVisible()I

    move-result p1

    if-lez p1, :cond_4

    if-ge p1, v0, :cond_5

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v1

    mul-float/2addr v2, p1

    float-to-int v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_1

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowTop()I

    move-result v0

    if-ltz v0, :cond_4

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    return p0

    :cond_5
    :goto_1
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;
    .locals 3

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    return vec4(color.rgb * eased, eased);}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    const-string v1, "resolution"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-direct {p0, v0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    invoke-direct {p0, v0, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    invoke-direct {p0, v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    return-object v0
.end method

.method public static createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelper;
    .locals 1

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-direct {v0, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v2, v0

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method private getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;)Landroid/graphics/Shader;
    .locals 1

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    :goto_0
    return-object p1

    :cond_1
    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    :goto_1
    return-object p1
.end method

.method private getPreviousColor()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->getTargetColor()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    :goto_0
    return v0
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    if-lez p0, :cond_0

    if-le v3, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigation_mode"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    :cond_1
    :goto_0
    return-object p2
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    sub-int/2addr v0, v1

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getGradientForEdge(Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;)Landroid/graphics/Shader;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, p6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result p5

    if-nez p5, :cond_1

    if-lez p4, :cond_3

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Landroid/graphics/Paint;

    filled-new-array {p2, p3}, [Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/graphics/Canvas;

    const-string p5, "restoreUnclippedLayer"

    invoke-static {p3, p5, p2}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-lez p3, :cond_3

    :try_start_0
    sget-object p4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    add-int/2addr p4, p3

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p4, p3

    iget p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    sub-int/2addr p3, p5

    int-to-float v2, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    return-void
.end method

.method private restoreCanvasState(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v1, :cond_0

    new-instance v1, LAa/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method private updateShaderColor(Landroid/graphics/RuntimeShader;I)V
    .locals 7

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float v3, p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-float p0, p0

    div-float v4, p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float v5, p0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v2, "color"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method private updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V
    .locals 6

    const/4 p0, 0x0

    aget v2, p2, p0

    const/4 p0, 0x1

    aget v3, p2, p0

    const/4 p0, 0x2

    aget v4, p2, p0

    const/4 p0, 0x3

    aget v5, p2, p0

    const-string v1, "easing"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method private updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V
    .locals 0

    const-string p0, "startAlpha"

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method private updateShadersForNavBarType()V
    .locals 3

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eq v1, v0, :cond_5

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_WITH_NAVI_BAR:[F

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    :goto_1
    invoke-direct {p0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    const v2, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_2
    const v2, 0x3e4ccccd    # 0.2f

    :goto_2
    invoke-direct {p0, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderStartAlpha(Landroid/graphics/RuntimeShader;F)V

    :cond_3
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA_WITH_NAVI_BAR:[F

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    :goto_3
    invoke-direct {p0, v1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    return-void
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    return p0
.end method

.method public getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateShadersForNavBarType()V

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowBottom()I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    sub-int/2addr p5, v0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    add-int v1, p3, v0

    sub-int v2, p5, v0

    if-le v1, v2, :cond_1

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    :cond_1
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    :goto_0
    add-int v2, p3, v1

    sub-int v3, p5, v1

    if-le v2, v3, :cond_3

    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-nez v2, :cond_4

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Luf/p;->Z(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    :cond_4
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-nez v0, :cond_5

    sub-int v0, p5, v1

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0, p4, p5}, Luf/p;->Z(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result v0

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->restoreCanvasState(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 20
    sget p1, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 2
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    .line 3
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-ne v1, p1, :cond_0

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    if-eq v1, p3, :cond_2

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz p1, :cond_1

    .line 5
    iput p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeTopHeight:I

    .line 6
    iput p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomHeight:I

    .line 7
    iget p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP:[F

    const p3, 0x3d23d70a    # 0.04f

    invoke-direct {p0, p1, p3, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 8
    iget p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object p2, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM:[F

    invoke-direct {p0, p1, p3, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopShader:Landroid/graphics/RuntimeShader;

    .line 10
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomShader:Landroid/graphics/RuntimeShader;

    .line 11
    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomPadding:I

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0

    .line 13
    iput-boolean p4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 6

    .line 22
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3d23d70a    # 0.04f

    if-eqz p2, :cond_0

    .line 23
    iget v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_TOP_EXTRA:[F

    invoke-direct {p0, v3, v2, v4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object v3

    iput-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    .line 24
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_extra_top_height:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    sget v4, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 28
    iput v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopShader:Landroid/graphics/RuntimeShader;

    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    iput v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    .line 31
    sget v3, Landroidx/core/R$dimen;->sesl_fading_edge_top_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p3, :cond_1

    .line 32
    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl;->INTERPOLATOR_BOTTOM_EXTRA:[F

    invoke-direct {p0, v1, v2, v4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createRuntimeShader(IF[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 33
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_extra_bottom_height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_extra_bottom_height:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraBottomShader:Landroid/graphics/RuntimeShader;

    .line 38
    sget v1, Landroidx/core/R$dimen;->sesl_fading_edge_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    sget v2, Landroidx/core/R$dimen;->sesl_fading_edge_on_navi_bar_bottom_height:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeOnNaviBarBottomHeight:I

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    .line 42
    iput-boolean p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendTopFadingEdge:Z

    .line 43
    iput-boolean p3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtendBottomFadingEdge:Z

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    return-void
.end method
