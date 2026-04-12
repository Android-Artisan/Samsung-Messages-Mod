.class public Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;
.super LSh/f;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public final C:F

.field public final D:F

.field public final E:[F

.field public final F:[I

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LSh/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->z:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->D:F

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->E:[F

    const p2, 0xffffff

    filled-new-array {p2, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->F:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LLh/g;->colorPrimary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, LSh/f;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, LSh/f;->a()V

    iget-object v9, v7, LSh/f;->u:Landroid/graphics/Rect;

    if-eqz v9, :cond_9

    iget-object v10, v7, LSh/f;->v:LPh/d;

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    iget-object v13, v7, LSh/f;->a:Landroid/graphics/Paint;

    iget v0, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->A:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v6, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->y:F

    mul-float/2addr v0, v6

    add-float v3, v0, v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v14, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->z:F

    add-float v4, v0, v14

    move-object/from16 v0, p1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float v3, v1, v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float v4, v0, v2

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    add-float v4, v2, v14

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float v1, v3, v14

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float v4, v0, v2

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v2, v0, v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float v3, v0, v1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v2, v0, v2

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v14

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sub-float v2, v4, v14

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v1, v0, v14

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v2, v0, v2

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LSh/f;->p:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iput-boolean v14, v7, LSh/f;->l:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, LSh/f;->v:LPh/d;

    iget v1, v1, LPh/d;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v7, LSh/f;->v:LPh/d;

    iget v2, v2, LPh/d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v7, LSh/f;->q:I

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, LSh/f;->b:Landroid/graphics/Paint;

    const v3, -0x53c14d23    # -2.7099913E-12f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v7, LSh/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/r;

    iget v5, v4, Lj3/r;->a:F

    mul-float/2addr v5, v0

    iget v6, v4, Lj3/r;->b:F

    mul-float/2addr v6, v1

    const/high16 v15, 0x41f80000    # 31.0f

    iget v14, v7, LSh/f;->r:F

    add-float/2addr v14, v15

    invoke-virtual {v8, v5, v6, v14, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v4, Lj3/r;->a:F

    mul-float/2addr v4, v0

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v8, v4, v6, v5, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v7, LSh/f;->r:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    iput v4, v7, LSh/f;->r:F

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x0

    iput v4, v7, LSh/f;->r:F

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v1, 0x15e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_3
    iget v0, v7, LSh/f;->c:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v11

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v3, v6

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    move-object/from16 v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v12

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, LSh/f;->p:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget v0, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    int-to-float v0, v0

    iget v1, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->D:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    :cond_4
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v15, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->E:[F

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->F:[I

    move-object v14, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v2, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->B:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Lcom/samsung/android/qrscankit/msg/MsgViewfinderView;->C:F

    add-float v4, v2, v0

    move-object/from16 v0, p1

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, LPh/d;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, LPh/d;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v7, LSh/f;->n:Ljava/util/ArrayList;

    iget-object v3, v7, LSh/f;->o:Ljava/util/ArrayList;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget v11, v7, LSh/f;->j:I

    if-eqz v10, :cond_6

    iput-object v6, v7, LSh/f;->o:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v7, LSh/f;->n:Ljava/util/ArrayList;

    iput-object v2, v7, LSh/f;->o:Ljava/util/ArrayList;

    const/16 v6, 0xa0

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/r;

    iget v10, v6, Lj3/r;->a:F

    mul-float/2addr v10, v0

    float-to-int v10, v10

    add-int/2addr v10, v4

    int-to-float v10, v10

    iget v6, v6, Lj3/r;->b:F

    mul-float/2addr v6, v1

    float-to-int v6, v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v8, v10, v6, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    const/16 v2, 0x50

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/r;

    iget v6, v3, Lj3/r;->a:F

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v3, v3, Lj3/r;->b:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v8, v6, v3, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget-object v0, v7, LSh/f;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_9
    :goto_4
    return-void
.end method
