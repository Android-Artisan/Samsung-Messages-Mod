.class public LP6/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:LP6/f;

.field public i:I

.field public j:F

.field public l:F

.field public m:I

.field public n:I

.field public o:LP6/c;

.field public p:LP6/d;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP6/e;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LP6/e;->q:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LP6/e;->r:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LP6/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LP6/e;->a:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LP6/e;->q:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LP6/e;->r:I

    .line 10
    invoke-virtual {p0, p1, p2}, LP6/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput p3, p0, LP6/e;->a:I

    const/4 p3, 0x1

    .line 13
    iput p3, p0, LP6/e;->q:I

    const/4 p3, 0x2

    .line 14
    iput p3, p0, LP6/e;->r:I

    .line 15
    invoke-virtual {p0, p1, p2}, LP6/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP6/e;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LC6/g;->indicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LC6/g;->indicator_view_radius:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LP6/e;->j:F

    sget p2, LC6/g;->indicator_view_margin:I

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LP6/e;->l:F

    sget p2, LC6/g;->indicator_view_background:I

    const v0, -0xffff01

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, LP6/e;->m:I

    sget p2, LC6/g;->indicator_view_selected_background:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, LP6/e;->n:I

    sget p2, LC6/g;->indicator_view_position:I

    iget v0, p0, LP6/e;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, LP6/c;->values()[LP6/c;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, LP6/e;->o:LP6/c;

    sget p2, LC6/g;->indicator_view_mode:I

    iget v0, p0, LP6/e;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, LP6/d;->values()[LP6/d;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, LP6/e;->p:LP6/d;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public getCurItemPosition()I
    .locals 0

    iget p0, p0, LP6/e;->i:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    iget-object v1, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LP6/f;->a:F

    iget v4, v2, LP6/f;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v2, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP6/e;->c:LP6/f;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LP6/f;->a:F

    iget v2, p0, LP6/f;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, LP6/e;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    int-to-float p2, p2

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p2, p4

    iget-object p4, p0, LP6/e;->o:LP6/c;

    sget-object p5, LP6/c;->a:LP6/c;

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p4, p5, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, LP6/e;->j:F

    mul-float/2addr p4, v1

    iget p5, p0, LP6/e;->l:F

    add-float/2addr p4, p5

    mul-float/2addr p4, p3

    sub-float/2addr p4, p5

    int-to-float p1, p1

    cmpg-float p3, p1, p4

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, LP6/e;->o:LP6/c;

    sget-object p5, LP6/c;->b:LP6/c;

    if-ne p3, p5, :cond_2

    sub-float/2addr p1, p4

    div-float/2addr p1, v1

    goto :goto_1

    :cond_2
    sub-float/2addr p1, p4

    :goto_1
    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    iget-object p4, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LP6/f;

    iget p5, p0, LP6/e;->j:F

    mul-float/2addr p5, v1

    iget-object v2, p4, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v2, p5, p5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    iget p5, p0, LP6/e;->j:F

    sub-float v2, p2, p5

    iput v2, p4, LP6/f;->b:F

    iget v2, p0, LP6/e;->l:F

    mul-float/2addr p5, v1

    add-float/2addr p5, v2

    int-to-float v2, p3

    mul-float/2addr p5, v2

    add-float/2addr p5, p1

    iput p5, p4, LP6/f;->a:F

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, LP6/e;->i:I

    iget-object p2, p0, LP6/e;->c:LP6/f;

    if-eqz p2, :cond_6

    iget-object p2, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/f;

    iget-object p2, p0, LP6/e;->c:LP6/f;

    iget-object p3, p1, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result p3

    iget-object p4, p1, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result p4

    iget-object p2, p2, LP6/f;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    iget p2, p1, LP6/f;->a:F

    iget p3, p0, LP6/e;->l:F

    iget p4, p0, LP6/e;->j:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p3

    mul-float/2addr p4, v0

    add-float/2addr p4, p2

    iget-object p0, p0, LP6/e;->c:LP6/f;

    iput p4, p0, LP6/f;->a:F

    iget p1, p1, LP6/f;->b:F

    iput p1, p0, LP6/f;->b:F

    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "forget to create movingItem?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "forget to create tabItems?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCount(I)V
    .locals 4

    iput p1, p0, LP6/e;->a:I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LP6/e;->a:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LP6/f;

    invoke-direct {v0, v2}, LP6/f;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, LP6/e;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LP6/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p1, LP6/f;

    invoke-direct {p1, v0}, LP6/f;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object p1, p0, LP6/e;->c:LP6/f;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, LP6/e;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LP6/e;->p:LP6/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_1
    iget-object p0, p0, LP6/e;->c:LP6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setIndicatorBackground(I)V
    .locals 0

    iput p1, p0, LP6/e;->m:I

    return-void
.end method

.method public setIndicatorLayoutGravity(LP6/c;)V
    .locals 0

    iput-object p1, p0, LP6/e;->o:LP6/c;

    return-void
.end method

.method public setIndicatorMargin(F)V
    .locals 0

    iput p1, p0, LP6/e;->l:F

    return-void
.end method

.method public setIndicatorMode(LP6/d;)V
    .locals 0

    iput-object p1, p0, LP6/e;->p:LP6/d;

    return-void
.end method

.method public setIndicatorRadius(F)V
    .locals 0

    iput p1, p0, LP6/e;->j:F

    return-void
.end method

.method public setIndicatorSelectedBackground(I)V
    .locals 0

    iput p1, p0, LP6/e;->n:I

    return-void
.end method
