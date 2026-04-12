.class public LR0/j;
.super LR0/b;
.source "SourceFile"


# instance fields
.field public final A:LS0/o;

.field public B:LS0/v;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:LW0/g;

.field public final x:I

.field public final y:LS0/i;

.field public final z:LS0/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/b;LW0/f;)V
    .locals 12

    iget-object v0, p3, LW0/f;->h:LW0/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, LW0/f;->i:LW0/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, LW0/f;->k:Ljava/util/List;

    iget-object v11, p3, LW0/f;->l:LV0/b;

    iget v7, p3, LW0/f;->j:F

    iget-object v8, p3, LW0/f;->d:LV0/d;

    iget-object v9, p3, LW0/f;->g:LV0/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, LR0/b;-><init>(Lcom/airbnb/lottie/u;LX0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLV0/d;LV0/b;Ljava/util/List;LV0/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LR0/j;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LR0/j;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR0/j;->v:Landroid/graphics/RectF;

    iget-object v0, p3, LW0/f;->a:Ljava/lang/String;

    iput-object v0, p0, LR0/j;->r:Ljava/lang/String;

    iget-object v0, p3, LW0/f;->b:LW0/g;

    iput-object v0, p0, LR0/j;->w:LW0/g;

    iget-boolean v0, p3, LW0/f;->m:Z

    iput-boolean v0, p0, LR0/j;->s:Z

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LR0/j;->x:I

    iget-object p1, p3, LW0/f;->c:LV0/c;

    invoke-virtual {p1}, LV0/c;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/i;

    iput-object v0, p0, LR0/j;->y:LS0/i;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LW0/f;->e:LV0/f;

    invoke-virtual {p1}, LV0/f;->a()LS0/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LS0/o;

    iput-object v0, p0, LR0/j;->z:LS0/o;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    iget-object p1, p3, LW0/f;->f:LV0/f;

    invoke-virtual {p1}, LV0/f;->a()LS0/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LS0/o;

    iput-object p3, p0, LR0/j;->A:LS0/o;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    invoke-virtual {p2, p1}, LX0/b;->f(LS0/d;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, LR0/b;->d(Landroid/graphics/ColorFilter;Lc1/c;)V

    sget-object v0, Lcom/airbnb/lottie/x;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LR0/j;->B:LS0/v;

    iget-object v0, p0, LR0/b;->f:LX0/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX0/b;->p(LS0/d;)V

    :cond_0
    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LR0/j;->B:LS0/v;

    invoke-virtual {p1, p0}, LS0/d;->a(LS0/a;)V

    iget-object p0, p0, LR0/j;->B:LS0/v;

    invoke-virtual {v0, p0}, LX0/b;->f(LS0/d;)V

    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, LR0/j;->B:LS0/v;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LR0/j;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LR0/j;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LR0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, LW0/g;->a:LW0/g;

    iget-object v3, v0, LR0/j;->y:LS0/i;

    iget-object v4, v0, LR0/j;->A:LS0/o;

    iget-object v5, v0, LR0/j;->z:LS0/o;

    iget-object v6, v0, LR0/j;->w:LW0/g;

    if-ne v6, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LR0/j;->i()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, LR0/j;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/d;

    iget-object v8, v3, LW0/d;->b:[I

    invoke-virtual {v0, v8}, LR0/j;->f([I)[I

    move-result-object v14

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v3, LW0/d;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LR0/j;->i()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, LR0/j;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/d;

    iget-object v8, v3, LW0/d;->b:[I

    invoke-virtual {v0, v8}, LR0/j;->f([I)[I

    move-result-object v13

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v10

    float-to-double v8, v5

    sub-float/2addr v4, v11

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v4, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v3, LW0/d;->a:[F

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6, v7, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v4

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LR0/b;->i:LQ0/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, LR0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR0/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, LR0/j;->z:LS0/o;

    iget v0, v0, LS0/d;->d:F

    iget v1, p0, LR0/j;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, LR0/j;->A:LS0/o;

    iget v2, v2, LS0/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, LR0/j;->y:LS0/i;

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
