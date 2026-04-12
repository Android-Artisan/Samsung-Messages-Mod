.class public LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/b;

.field public b:Lj3/s;


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/c;->a:Lq3/b;

    return-void
.end method


# virtual methods
.method public final a(Lj3/r;Lj3/r;)F
    .locals 6

    iget v0, p1, Lj3/r;->a:F

    float-to-int v0, v0

    iget v1, p1, Lj3/r;->b:F

    float-to-int v2, v1

    iget v3, p2, Lj3/r;->a:F

    float-to-int v3, v3

    iget v4, p2, Lj3/r;->b:F

    float-to-int v5, v4

    invoke-virtual {p0, v0, v2, v3, v5}, LK3/c;->e(IIII)F

    move-result v0

    iget p2, p2, Lj3/r;->a:F

    float-to-int p2, p2

    float-to-int v2, v4

    iget p1, p1, Lj3/r;->a:F

    float-to-int p1, p1

    float-to-int v1, v1

    invoke-virtual {p0, p2, v2, p1, v1}, LK3/c;->e(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public final b(FFII)LK3/a;
    .locals 11

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LK3/c;->a:Lq3/b;

    iget v2, v0, Lq3/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p3, v0, Lq3/b;->b:I

    sub-int/2addr p3, v10

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, LK3/b;

    iget-object v3, p0, LK3/c;->a:Lq3/b;

    iget-object v9, p0, LK3/c;->b:Lj3/s;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, LK3/b;-><init>(Lq3/b;IIIIFLj3/s;)V

    iget p0, p2, LK3/b;->e:I

    iget p1, p2, LK3/b;->c:I

    add-int/2addr p0, p1

    iget p3, p2, LK3/b;->f:I

    div-int/lit8 p4, p3, 0x2

    iget v0, p2, LK3/b;->d:I

    add-int/2addr p4, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_9

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    div-int/2addr v3, v4

    neg-int v3, v3

    :goto_1
    add-int/2addr v3, p4

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v4

    move v5, p1

    :goto_2
    iget-object v6, p2, LK3/b;->a:Lq3/b;

    if-ge v5, p0, :cond_1

    invoke-virtual {v6, v5, v3}, Lq3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v5, p0, :cond_7

    invoke-virtual {v6, v5, v3}, Lq3/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_4

    :cond_2
    if-ne v7, v4, :cond_4

    invoke-virtual {p2, v0}, LK3/b;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v3, v5, v0}, LK3/b;->b(II[I)LK3/a;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    aget v7, v0, v4

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, LK3/b;->a([I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3, p0, v0}, LK3/b;->b(II[I)LK3/a;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, p2, LK3/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LK3/a;

    :goto_5
    return-object v7

    :cond_a
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_b
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_c
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final c(LK3/g;)Lq3/g;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-object v5, v1, LK3/g;->b:LK3/d;

    iget-object v6, v1, LK3/g;->c:LK3/d;

    invoke-virtual {v0, v5, v6}, LK3/c;->a(Lj3/r;Lj3/r;)F

    move-result v7

    iget-object v1, v1, LK3/g;->a:LK3/d;

    invoke-virtual {v0, v5, v1}, LK3/c;->a(Lj3/r;Lj3/r;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_7

    invoke-static {v5, v6}, Lj3/r;->a(Lj3/r;Lj3/r;)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ldn/C;->M(F)I

    move-result v9

    invoke-static {v5, v1}, Lj3/r;->a(Lj3/r;Lj3/r;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, Ldn/C;->M(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x7

    and-int/lit8 v12, v11, 0x3

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-eq v12, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_1
    add-int/lit8 v11, v10, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 v11, v10, 0x8

    :goto_0
    sget-object v10, LJ3/h;->e:[I

    rem-int/lit8 v10, v11, 0x4

    if-ne v10, v2, :cond_6

    add-int/lit8 v10, v11, -0x11

    :try_start_0
    div-int/2addr v10, v3

    invoke-static {v10}, LJ3/h;->c(I)LJ3/h;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v12, v10, LJ3/h;->a:I

    mul-int/2addr v12, v3

    add-int/lit8 v12, v12, 0xa

    iget-object v10, v10, LJ3/h;->b:[I

    array-length v10, v10

    const/high16 v13, 0x40400000    # 3.0f

    iget v14, v5, Lj3/r;->b:F

    iget v15, v5, Lj3/r;->a:F

    iget v3, v6, Lj3/r;->b:F

    iget v9, v6, Lj3/r;->a:F

    iget v4, v1, Lj3/r;->b:F

    iget v2, v1, Lj3/r;->a:F

    if-lez v10, :cond_3

    sub-float v10, v9, v15

    add-float/2addr v10, v2

    sub-float v16, v3, v14

    add-float v7, v16, v4

    int-to-float v12, v12

    div-float v12, v13, v12

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v12, v16, v12

    invoke-static {v10, v15, v12, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->b(FFFF)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7, v14, v12, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->b(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v12, 0x4

    :goto_1
    const/16 v13, 0x10

    if-gt v12, v13, :cond_3

    int-to-float v13, v12

    :try_start_1
    invoke-virtual {v0, v8, v13, v10, v7}, LK3/c;->b(FFII)LK3/a;

    move-result-object v7
    :try_end_1
    .catch Lj3/k; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v13, 0x1

    shl-int/2addr v12, v13

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    int-to-float v8, v11

    const/high16 v10, 0x40600000    # 3.5f

    sub-float v24, v8, v10

    if-eqz v7, :cond_4

    const/high16 v8, 0x40400000    # 3.0f

    sub-float v2, v24, v8

    iget v3, v7, Lj3/r;->a:F

    iget v4, v7, Lj3/r;->b:F

    move/from16 v22, v2

    move/from16 v29, v3

    move/from16 v30, v4

    goto :goto_3

    :cond_4
    sub-float/2addr v9, v15

    add-float/2addr v9, v2

    sub-float/2addr v3, v14

    add-float/2addr v3, v4

    move/from16 v30, v3

    move/from16 v29, v9

    move/from16 v22, v24

    :goto_3
    iget v2, v6, Lj3/r;->a:F

    iget v3, v1, Lj3/r;->a:F

    const/high16 v17, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    const/high16 v23, 0x40600000    # 3.5f

    iget v4, v5, Lj3/r;->a:F

    iget v8, v5, Lj3/r;->b:F

    iget v9, v6, Lj3/r;->b:F

    iget v10, v1, Lj3/r;->b:F

    move/from16 v19, v24

    move/from16 v21, v22

    move/from16 v25, v4

    move/from16 v26, v8

    move/from16 v27, v2

    move/from16 v28, v9

    move/from16 v31, v3

    move/from16 v32, v10

    invoke-static/range {v17 .. v32}, Lq3/k;->a(FFFFFFFFFFFFFFFF)Lq3/k;

    move-result-object v2

    sget-object v3, Lq3/i;->a:Lq3/f;

    iget-object v0, v0, LK3/c;->a:Lq3/b;

    invoke-virtual {v3, v0, v11, v11, v2}, Lq3/f;->a(Lq3/b;IILq3/k;)Lq3/b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v7, :cond_5

    const/4 v3, 0x3

    new-array v3, v3, [Lj3/r;

    aput-object v1, v3, v2

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v8, 0x2

    aput-object v6, v3, v8

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Lj3/r;

    aput-object v1, v9, v2

    aput-object v5, v9, v4

    aput-object v6, v9, v8

    aput-object v7, v9, v3

    move-object v3, v9

    :goto_4
    new-instance v1, Lq3/g;

    invoke-direct {v1, v0, v3}, Lq3/g;-><init>(Lq3/b;[Lj3/r;)V

    return-object v1

    :catch_1
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public final d(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, LK3/c;->a:Lq3/b;

    invoke-virtual {v5, v2, v10}, Lq3/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Ldn/C;->l(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Ldn/C;->l(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final e(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, LK3/c;->d(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, LK3/c;->a:Lq3/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lq3/b;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, Lq3/b;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, LK3/c;->d(IIII)F

    move-result p0

    add-float/2addr p0, v0

    sub-float/2addr p0, v3

    return p0
.end method
