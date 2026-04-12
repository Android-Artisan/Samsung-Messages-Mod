.class public final Landroidx/core/widget/SeslGoToTopConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopConfig$Builder;
    }
.end annotation


# instance fields
.field private mBackgroundBlur:Landroid/graphics/drawable/Drawable;

.field private mBackgroundColorBlur:I

.field private mBackgroundDark:Landroid/graphics/drawable/Drawable;

.field private mBackgroundLight:Landroid/graphics/drawable/Drawable;

.field private mDefaultPaddingBottom:I

.field private mElevation:F

.field private mFadeInInterpolator:Landroid/view/animation/Interpolator;

.field private mFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private mIconDark:Landroid/graphics/drawable/Drawable;

.field private mIconLight:Landroid/graphics/drawable/Drawable;

.field private mIsDefaultPaddingBottomSet:Z

.field private mOverlayFeatureHiddenHeightPx:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mScrollToTopDurationMs:I

.field private mSize:I

.field private mSizeChanged:Z


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p4, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p6, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundColorBlur:I

    .line 9
    iput p7, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    .line 10
    iput p8, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingLeft:I

    .line 11
    iput p9, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingRight:I

    .line 12
    iput p7, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    .line 14
    iput p10, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    .line 15
    iput p11, p0, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    .line 16
    iput p12, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    .line 17
    iput-boolean p13, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 18
    iput-object p14, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    iput-object p15, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroidx/core/widget/SeslGoToTopConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/core/widget/SeslGoToTopConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/core/widget/SeslGoToTopConfig;I)I
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    return p1
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDefaultPaddingBottom()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    return p0
.end method

.method public getElevation()F
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    return p0
.end method

.method public getFadeInInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getFadeOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getIcon(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public getOverlayFeatureHiddenHeightPx()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    return p0
.end method

.method public getPaddingBottom()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingLeft:I

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingRight:I

    return p0
.end method

.method public getScrollToTopDurationMs()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    return p0
.end method

.method public hasDefaultBottomPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    return p0
.end method

.method public isSizeChanged()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    return p0
.end method

.method public setOverlayFeatureHiddenHeightPx(I)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    iput-boolean v1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    :cond_0
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    iput-boolean v1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    return-void
.end method

.method public setSizeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    return-void
.end method
