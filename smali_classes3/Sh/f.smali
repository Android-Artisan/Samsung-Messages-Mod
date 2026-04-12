.class public LSh/f;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final x:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public final i:I

.field public final j:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:F

.field public s:LSh/e;

.field public t:LSh/c;

.field public u:Landroid/graphics/Rect;

.field public v:LPh/d;

.field public final w:LLh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LSh/f;->x:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, LSh/f;->r:F

    new-instance p1, LLh/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LLh/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSh/f;->w:LLh/c;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LSh/f;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LSh/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LLh/n;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, LLh/n;->zxing_finder_zxing_viewfinder_mask:I

    sget v2, LLh/g;->zxing_viewfinder_mask:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LSh/f;->c:I

    sget v1, LLh/n;->zxing_finder_zxing_result_view:I

    sget v2, LLh/g;->zxing_result_view:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v1, LLh/n;->zxing_finder_zxing_viewfinder_laser:I

    sget v2, LLh/g;->zxing_viewfinder_laser:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LSh/f;->i:I

    sget v1, LLh/n;->zxing_finder_zxing_possible_result_points:I

    sget v2, LLh/g;->zxing_possible_result_points:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, LSh/f;->j:I

    sget p1, LLh/n;->zxing_finder_zxing_viewfinder_laser_visibility:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LSh/f;->l:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LLh/g;->colorPrimary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, LSh/f;->q:I

    const/4 p1, 0x0

    iput p1, p0, LSh/f;->m:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LSh/f;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LSh/f;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LSh/f;->t:LSh/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LSh/c;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LSh/f;->t:LSh/c;

    invoke-virtual {v1}, LSh/c;->getPreviewSize()LPh/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, LSh/f;->u:Landroid/graphics/Rect;

    iput-object v1, p0, LSh/f;->v:LPh/d;

    :cond_1
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LSh/f;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, LSh/f;->a()V

    iget-object v0, p0, LSh/f;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v1, p0, LSh/f;->v:LPh/d;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v4, p0, LSh/f;->p:Ljava/util/ArrayList;

    iget-object v11, p0, LSh/f;->a:Landroid/graphics/Paint;

    iget v12, v1, LPh/d;->b:I

    iget v1, v1, LPh/d;->a:I

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, LSh/f;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v12

    div-float/2addr v5, v6

    iget v6, p0, LSh/f;->q:I

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, LSh/f;->b:Landroid/graphics/Paint;

    const v7, 0xffffff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, LSh/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/r;

    iget v9, v8, Lj3/r;->a:F

    mul-float/2addr v9, v4

    iget v10, v8, Lj3/r;->b:F

    mul-float/2addr v10, v5

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-virtual {p1, v9, v10, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v8, v8, Lj3/r;->a:F

    mul-float/2addr v8, v4

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-virtual {p1, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v4, p0, LSh/f;->c:I

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move v8, v2

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v6, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    int-to-float v9, v3

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, LSh/f;->l:Z

    if-eqz v2, :cond_2

    iget v2, p0, LSh/f;->i:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, LSh/f;->x:[I

    iget v3, p0, LSh/f;->m:I

    aget v2, v2, v3

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, LSh/f;->m:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x8

    iput v2, p0, LSh/f;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    add-int/lit8 v3, v2, -0x1

    int-to-float v7, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v8, v3

    add-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    move-object v5, p1

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v12

    div-float/2addr v1, v3

    iget-object v3, p0, LSh/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget v4, p0, LSh/f;->j:I

    if-nez v3, :cond_4

    const/16 v3, 0x50

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LSh/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/r;

    iget v6, v5, Lj3/r;->a:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    int-to-float v6, v6

    iget v5, v5, Lj3/r;->b:F

    mul-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {p1, v6, v5, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LSh/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v3, p0, LSh/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0xa0

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LSh/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/r;

    iget v5, v4, Lj3/r;->a:F

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Lj3/r;->b:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {p1, v5, v4, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LSh/f;->n:Ljava/util/ArrayList;

    iget-object v1, p0, LSh/f;->o:Ljava/util/ArrayList;

    iput-object v1, p0, LSh/f;->n:Ljava/util/ArrayList;

    iput-object p1, p0, LSh/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LSh/f;->s:LSh/e;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LSh/f;->p:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, LSh/f;->v:LPh/d;

    iget v3, v3, LPh/d;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LSh/f;->v:LPh/d;

    iget v4, v4, LPh/d;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LSh/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, LSh/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/r;

    iget v5, v5, Lj3/r;->a:F

    mul-float/2addr v5, v1

    iget-object v6, p0, LSh/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/r;

    iget v6, v6, Lj3/r;->b:F

    mul-float/2addr v6, v3

    sub-float v5, v0, v5

    mul-float/2addr v5, v5

    sub-float v6, p1, v6

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    const v5, 0x44fd2000    # 2025.0f

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    iget-object p0, p0, LSh/f;->s:LSh/e;

    iget-object p1, p0, LSh/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v2, :cond_2

    iget-object p0, p0, LSh/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPh/b;

    iget-object p1, p1, Lcom/samsung/android/qrscankit/view/DecoratedBarcodeView$a;->a:LMh/a;

    invoke-interface {p1, p0}, LMh/a;->j(LPh/b;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setCameraPreview(LSh/c;)V
    .locals 0

    iput-object p1, p0, LSh/f;->t:LSh/c;

    iget-object p1, p1, LSh/c;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p0, p0, LSh/f;->w:LLh/c;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, LSh/f;->l:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    iput p1, p0, LSh/f;->c:I

    return-void
.end method
