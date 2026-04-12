.class public LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/f;
.implements LS0/a;
.implements LR0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LX0/b;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:LQ0/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:LW0/g;

.field public final k:LS0/i;

.field public final l:LS0/j;

.field public final m:LS0/o;

.field public final n:LS0/o;

.field public o:LS0/v;

.field public p:LS0/v;

.field public final q:Lcom/airbnb/lottie/u;

.field public final r:I

.field public s:LS0/d;

.field public t:F

.field public final u:LS0/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lcom/airbnb/lottie/h;LX0/b;LW0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LR0/i;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LR0/i;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LR0/i;->f:Landroid/graphics/Path;

    new-instance v1, LQ0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ0/a;-><init>(I)V

    iput-object v1, p0, LR0/i;->g:LQ0/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LR0/i;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LR0/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LR0/i;->t:F

    iput-object p3, p0, LR0/i;->c:LX0/b;

    iget-object v1, p4, LW0/e;->g:Ljava/lang/String;

    iput-object v1, p0, LR0/i;->a:Ljava/lang/String;

    iget-boolean v1, p4, LW0/e;->h:Z

    iput-boolean v1, p0, LR0/i;->b:Z

    iput-object p1, p0, LR0/i;->q:Lcom/airbnb/lottie/u;

    iget-object p1, p4, LW0/e;->a:LW0/g;

    iput-object p1, p0, LR0/i;->j:LW0/g;

    iget-object p1, p4, LW0/e;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LR0/i;->r:I

    iget-object p1, p4, LW0/e;->c:LV0/c;

    invoke-virtual {p1}, LV0/c;->a()LS0/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LS0/i;

    iput-object p2, p0, LR0/i;->k:LS0/i;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p3, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p4, LW0/e;->d:LV0/d;

    invoke-virtual {p1}, LV0/d;->a()LS0/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LS0/j;

    iput-object p2, p0, LR0/i;->l:LS0/j;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p3, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p4, LW0/e;->e:LV0/f;

    invoke-virtual {p1}, LV0/f;->a()LS0/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LS0/o;

    iput-object p2, p0, LR0/i;->m:LS0/o;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p3, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p4, LW0/e;->f:LV0/f;

    invoke-virtual {p1}, LV0/f;->a()LS0/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LS0/o;

    iput-object p2, p0, LR0/i;->n:LS0/o;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p3, p1}, LX0/b;->f(LS0/d;)V

    invoke-virtual {p3}, LX0/b;->l()LW0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LX0/b;->l()LW0/a;

    move-result-object p1

    iget-object p1, p1, LW0/a;->a:LV0/b;

    invoke-virtual {p1}, LV0/b;->a()LS0/d;

    move-result-object p1

    iput-object p1, p0, LR0/i;->s:LS0/d;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p1, p0, LR0/i;->s:LS0/d;

    invoke-virtual {p3, p1}, LX0/b;->f(LS0/d;)V

    :cond_0
    invoke-virtual {p3}, LX0/b;->m()LZ0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, LS0/g;

    invoke-virtual {p3}, LX0/b;->m()LZ0/i;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, LS0/g;-><init>(LS0/a;LX0/b;LZ0/i;)V

    iput-object p1, p0, LR0/i;->u:LS0/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LR0/i;->q:Lcom/airbnb/lottie/u;

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

    iget-object v1, p0, LR0/i;->i:Ljava/util/ArrayList;

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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LR0/i;->l:LS0/j;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    iget-object v1, p0, LR0/i;->c:LX0/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LR0/i;->o:LS0/v;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX0/b;->p(LS0/d;)V

    :cond_1
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/i;->o:LS0/v;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/i;->o:LS0/v;

    invoke-virtual {v1, p0}, LX0/b;->f(LS0/d;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LR0/i;->p:LS0/v;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, LX0/b;->p(LS0/d;)V

    :cond_3
    iget-object p1, p0, LR0/i;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, LR0/i;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/i;->p:LS0/v;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/i;->p:LS0/v;

    invoke-virtual {v1, p0}, LX0/b;->f(LS0/d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LR0/i;->s:LS0/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/i;->s:LS0/d;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/i;->s:LS0/d;

    invoke-virtual {v1, p0}, LX0/b;->f(LS0/d;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LR0/i;->u:LS0/g;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, LS0/g;->b:LS0/e;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, LS0/g;->c(Lc1/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, LS0/g;->d:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, LS0/g;->e:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, LS0/g;->f:LS0/h;

    invoke-virtual {p0, p2}, LS0/d;->k(Lc1/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LR0/i;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LR0/i;->i:Ljava/util/ArrayList;

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

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, LR0/i;->p:LS0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LS0/v;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LR0/i;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LR0/i;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, LR0/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/n;

    invoke-interface {v5}, LR0/n;->h()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, LR0/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, LW0/g;->a:LW0/g;

    iget-object v5, v0, LR0/i;->k:LS0/i;

    iget-object v6, v0, LR0/i;->n:LS0/o;

    iget-object v7, v0, LR0/i;->m:LS0/o;

    iget-object v8, v0, LR0/i;->j:LW0/g;

    const/4 v9, 0x0

    if-ne v8, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LR0/i;->i()I

    move-result v4

    int-to-long v10, v4

    iget-object v4, v0, LR0/i;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v6}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/d;

    iget-object v8, v5, LW0/d;->b:[I

    invoke-virtual {v0, v8}, LR0/i;->f([I)[I

    move-result-object v17

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v5, v5, LW0/d;->a:[F

    move-object v12, v8

    move/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v10, v11, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LR0/i;->i()I

    move-result v4

    int-to-long v10, v4

    iget-object v4, v0, LR0/i;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v6}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW0/d;

    iget-object v8, v5, LW0/d;->b:[I

    invoke-virtual {v0, v8}, LR0/i;->f([I)[I

    move-result-object v16

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v13

    float-to-double v7, v7

    sub-float/2addr v6, v14

    move-object/from16 v20, v4

    float-to-double v3, v6

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v9

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v3

    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v5, LW0/d;->a:[F

    move-object v12, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v3

    :goto_1
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LR0/i;->g:LQ0/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, LR0/i;->o:LS0/v;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LS0/v;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v3, v0, LR0/i;->s:LS0/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v9

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v4, v0, LR0/i;->t:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v3, v0, LR0/i;->t:F

    :cond_9
    iget-object v3, v0, LR0/i;->u:LS0/g;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, LS0/g;->b(LQ0/a;)V

    :cond_a
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget-object v0, v0, LR0/i;->l:LS0/j;

    invoke-virtual {v0}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v4

    float-to-int v0, v3

    sget-object v3, Lb1/g;->a:Landroid/graphics/PointF;

    const/16 v3, 0xff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LQ0/a;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lm/b;->n()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, LR0/i;->m:LS0/o;

    iget v0, v0, LS0/d;->d:F

    iget v1, p0, LR0/i;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LR0/i;->n:LS0/o;

    iget v2, v2, LS0/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LR0/i;->k:LS0/i;

    iget p0, p0, LS0/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
