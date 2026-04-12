.class public final Landroidx/core/widget/SeslGoToTopConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backgroundBlur:Landroid/graphics/drawable/Drawable;

.field private backgroundColorBlur:I

.field private backgroundDark:Landroid/graphics/drawable/Drawable;

.field private backgroundLight:Landroid/graphics/drawable/Drawable;

.field private elevation:F

.field private fadeInInterpolator:Landroid/view/animation/Interpolator;

.field private fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private iconDark:Landroid/graphics/drawable/Drawable;

.field private iconLight:Landroid/graphics/drawable/Drawable;

.field private isSizeChanged:Z

.field private overlayFeatureHiddenHeightPx:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private scrollToTopDurationMs:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/widget/SeslGoToTopConfig;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconLight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v3, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconDark:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v4, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundLight:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget-object v5, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundDark:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    iget-object v6, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundBlur:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    iget v7, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundColorBlur:I

    const/4 v1, -0x1

    if-eq v7, v1, :cond_3

    iget-object v15, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_2

    iget-object v12, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v12, :cond_2

    iget v11, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->size:I

    if-lez v11, :cond_1

    iget v14, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->elevation:F

    const/4 v1, 0x0

    cmpg-float v1, v14, v1

    if-ltz v1, :cond_0

    new-instance v13, Landroidx/core/widget/SeslGoToTopConfig;

    move-object v1, v13

    iget v8, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingBottom:I

    iget v9, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingLeft:I

    iget v10, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingRight:I

    move-object/from16 v16, v12

    iget v12, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->overlayFeatureHiddenHeightPx:I

    move-object/from16 v18, v13

    move v13, v12

    iget-boolean v12, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->isSizeChanged:Z

    move/from16 v19, v14

    move v14, v12

    const/16 v17, 0x0

    move/from16 v12, v19

    invoke-direct/range {v1 .. v17}, Landroidx/core/widget/SeslGoToTopConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroidx/core/widget/SeslGoToTopConfig$1;)V

    iget v0, v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->scrollToTopDurationMs:I

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroidx/core/widget/SeslGoToTopConfig;->access$102(Landroidx/core/widget/SeslGoToTopConfig;I)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "elevation must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fade interpolators must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All colors must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All drawables must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundBlur(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundColorBlur(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundColorBlur:I

    return-object p0
.end method

.method public setBackgroundDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundDark:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->backgroundLight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setElevation(F)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->elevation:F

    return-object p0
.end method

.method public setFadeInInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setFadeOutInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setIconDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconDark:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->iconLight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOverlayFeatureHiddenHeightPx(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->overlayFeatureHiddenHeightPx:I

    return-object p0
.end method

.method public setPaddingBottom(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->paddingRight:I

    return-object p0
.end method

.method public setScrollToTopDurationMs(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->scrollToTopDurationMs:I

    return-object p0
.end method

.method public setSize(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->size:I

    return-object p0
.end method

.method public setSizeChanged(Z)Landroidx/core/widget/SeslGoToTopConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig$Builder;->isSizeChanged:Z

    return-object p0
.end method
