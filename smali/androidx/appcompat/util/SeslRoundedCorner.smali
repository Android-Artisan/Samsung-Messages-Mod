.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
    }
.end annotation


# instance fields
.field protected final mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomLeftRoundColor:I

.field protected final mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mBottomRightRoundColor:I

.field private mInsets:Landroidx/core/graphics/Insets;

.field final mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field protected final mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopLeftRoundColor:I

.field protected final mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

.field private mTopRightRoundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget v0, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 7
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 12
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_1

    iget p1, v2, Landroid/util/TypedValue;->type:I

    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 14
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    goto :goto_0

    :cond_2
    sget p1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 16
    :goto_1
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p1, v0, p2, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_1

    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    :cond_3
    sub-int/2addr v0, v3

    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    add-int v6, v1, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v4, v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    if-ne v2, v3, :cond_b

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    if-ne v2, v3, :cond_b

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    if-lez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v6, v4

    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_9

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez v2, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v8, v4

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v2, :cond_a

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    if-lez v2, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    sub-int v7, v1, v7

    iget v8, v6, Landroidx/core/graphics/Insets;->top:I

    sub-int v8, v5, v8

    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    if-eqz v1, :cond_b

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    if-lez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v5, v2

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v2, v4

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p0

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method private isColorType(I)Z
    .locals 0

    const/16 p0, 0x1c

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 13
    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mInsets:Landroidx/core/graphics/Insets;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 8
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCorners()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return p0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2

    if-eqz p1, :cond_5

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, p2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no rounded corner on = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
