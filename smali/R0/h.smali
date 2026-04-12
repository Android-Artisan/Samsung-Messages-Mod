.class public LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/f;
.implements LS0/a;
.implements LR0/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LQ0/a;

.field public final c:LX0/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LS0/e;

.field public final h:LS0/j;

.field public i:LS0/v;

.field public final j:Lcom/airbnb/lottie/u;

.field public k:LS0/d;

.field public l:F

.field public final m:LS0/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/h;->a:Landroid/graphics/Path;

    new-instance v1, LQ0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ0/a;-><init>(I)V

    iput-object v1, p0, LR0/h;->b:LQ0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LR0/h;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LR0/h;->c:LX0/b;

    iget-object v1, p3, LW0/r;->c:Ljava/lang/String;

    iput-object v1, p0, LR0/h;->d:Ljava/lang/String;

    iget-boolean v1, p3, LW0/r;->f:Z

    iput-boolean v1, p0, LR0/h;->e:Z

    iput-object p1, p0, LR0/h;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p2}, LX0/b;->l()LW0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX0/b;->l()LW0/a;

    move-result-object p1

    iget-object p1, p1, LW0/a;->a:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    iput-object p1, p0, LR0/h;->k:LS0/d;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p1, p0, LR0/h;->k:LS0/d;

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    :cond_0
    invoke-virtual {p2}, LX0/b;->m()LZ0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LS0/g;

    invoke-virtual {p2}, LX0/b;->m()LZ0/i;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, LS0/g;-><init>(LS0/a;LX0/b;LZ0/i;)V

    iput-object p1, p0, LR0/h;->m:LS0/g;

    :cond_1
    iget-object p1, p3, LW0/r;->d:LV0/a;

    if-eqz p1, :cond_3

    iget-object v1, p3, LW0/r;->e:LV0/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, LW0/r;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LV0/a;->a()LS0/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LS0/e;

    iput-object p3, p0, LR0/h;->g:LS0/e;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {v1}, LV0/d;->a()LS0/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LS0/j;

    iput-object p3, p0, LR0/h;->h:LS0/j;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LR0/h;->g:LS0/e;

    iput-object p1, p0, LR0/h;->h:LS0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR0/h;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    return-void
.end method

.method public final b(LU0/f;ILjava/util/ArrayList;LU0/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lb1/g;->e(LU0/f;ILjava/util/ArrayList;LU0/f;LR0/l;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/d;

    instance-of v1, v0, LR0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, LR0/h;->f:Ljava/util/ArrayList;

    check-cast v0, LR0/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LR0/h;->g:LS0/e;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LR0/h;->h:LS0/j;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    iget-object v1, p0, LR0/h;->c:LX0/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LR0/h;->i:LS0/v;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, LX0/b;->p(LS0/d;)V

    :cond_2
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/h;->i:LS0/v;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/h;->i:LS0/v;

    invoke-virtual {v1, p0}, LX0/b;->f(LS0/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LR0/h;->k:LS0/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/h;->k:LS0/d;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/h;->k:LS0/d;

    invoke-virtual {v1, p0}, LX0/b;->f(LS0/d;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LR0/h;->m:LS0/g;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, LS0/g;->b:LS0/e;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, LS0/g;->c(Lc1/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, LS0/g;->d:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, LS0/g;->e:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, LS0/g;->f:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LR0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LR0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/n;

    invoke-interface {v2}, LR0/n;->h()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, LR0/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR0/h;->g:LS0/e;

    invoke-virtual {v0}, LS0/d;->b()Lc1/a;

    move-result-object v1

    invoke-virtual {v0}, LS0/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LS0/e;->l(Lc1/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, LR0/h;->h:LS0/j;

    invoke-virtual {v2}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, LR0/h;->b:LQ0/a;

    sget-object v2, Lb1/g;->a:Landroid/graphics/PointF;

    const/16 v2, 0xff

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LR0/h;->i:LS0/v;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LS0/v;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LR0/h;->k:LS0/d;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v0, p0, LR0/h;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LR0/h;->c:LX0/b;

    iget v3, v0, LX0/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v0, v0, LX0/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v0, LX0/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v0, LX0/b;->A:F

    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, LR0/h;->l:F

    :cond_5
    iget-object p3, p0, LR0/h;->m:LS0/g;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, LS0/g;->b(LQ0/a;)V

    :cond_6
    iget-object p3, p0, LR0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v0, p0, LR0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/n;

    invoke-interface {v0}, LR0/n;->h()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lm/b;->n()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/h;->d:Ljava/lang/String;

    return-object p0
.end method
