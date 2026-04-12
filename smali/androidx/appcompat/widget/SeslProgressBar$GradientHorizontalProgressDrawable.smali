.class Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientHorizontalProgressDrawable"
.end annotation


# instance fields
.field private final VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:I

.field mColor:I

.field private mGradientColors:[I

.field private mGradientPositions:[F

.field private final mIsBackground:Z

.field private final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field final synthetic this$0:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZI)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 5
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 6
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 7
    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;Z[I[F)V
    .locals 2

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    const/16 v0, 0xff

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    .line 15
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;

    const-string v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable$1;-><init>(Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    .line 16
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    .line 17
    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    .line 18
    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    const/4 p0, 0x1

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private modulateAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    ushr-int/lit8 p0, p2, 0x8

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_progress_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float v13, v4, v3

    add-float/2addr v4, v3

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-direct {v0, v14, v6}, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->modulateAlpha(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mIsBackground:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v5, v6, v13, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    move/from16 v18, v14

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->access$1100(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_3

    iget v7, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->this$0:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v8}, Landroidx/appcompat/widget/SeslProgressBar;->access$1200(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v15, v5, v7

    cmpl-float v5, v15, v6

    if-lez v5, :cond_1

    iget-object v12, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    iget-object v10, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientColors:[I

    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mGradientPositions:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v11

    move v7, v13

    move-object/from16 v17, v9

    move v9, v13

    move/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    int-to-float v2, v2

    add-float/2addr v2, v15

    invoke-direct {v1, v5, v13, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->VISUAL_HORIZONTAL_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->access$1300()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$GradientHorizontalProgressDrawable;->mProgress:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
