.class public final Lq3/f;
.super Lq3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;IILq3/k;)Lq3/b;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lq3/b;

    invoke-direct {v4, v1, v2}, Lq3/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    aget v12, v5, v11

    iget v13, v3, Lq3/k;->c:F

    mul-float/2addr v13, v10

    iget v14, v3, Lq3/k;->f:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    iget v13, v3, Lq3/k;->i:F

    add-float/2addr v14, v13

    iget v13, v3, Lq3/k;->a:F

    mul-float/2addr v13, v10

    iget v15, v3, Lq3/k;->d:F

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    iget v13, v3, Lq3/k;->g:F

    add-float/2addr v15, v13

    div-float/2addr v15, v14

    aput v15, v5, v9

    iget v13, v3, Lq3/k;->b:F

    mul-float/2addr v13, v10

    iget v10, v3, Lq3/k;->e:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    iget v12, v3, Lq3/k;->h:F

    add-float/2addr v10, v12

    div-float/2addr v10, v14

    aput v10, v5, v11

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_1
    iget v9, v0, Lq3/b;->a:I

    const/4 v10, 0x1

    move v12, v10

    const/4 v11, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v15, v0, Lq3/b;->b:I

    if-ge v11, v8, :cond_7

    if-eqz v12, :cond_7

    aget v12, v5, v11

    float-to-int v12, v12

    add-int/lit8 v16, v11, 0x1

    aget v6, v5, v16

    float-to-int v6, v6

    if-lt v12, v14, :cond_6

    if-gt v12, v9, :cond_6

    if-lt v6, v14, :cond_6

    if-gt v6, v15, :cond_6

    if-ne v12, v14, :cond_2

    aput v13, v5, v11

    :goto_4
    move v12, v10

    goto :goto_5

    :cond_2
    if-ne v12, v9, :cond_3

    add-int/lit8 v12, v9, -0x1

    int-to-float v12, v12

    aput v12, v5, v11

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_5
    if-ne v6, v14, :cond_4

    aput v13, v5, v16

    :goto_6
    move v12, v10

    goto :goto_7

    :cond_4
    if-ne v6, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    int-to-float v6, v15

    aput v6, v5, v16

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_6
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_7
    add-int/lit8 v6, v1, -0x2

    move v8, v10

    :goto_8
    if-ltz v6, :cond_d

    if-eqz v8, :cond_d

    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v11, v6, 0x1

    aget v12, v5, v11

    float-to-int v12, v12

    if-lt v8, v14, :cond_c

    if-gt v8, v9, :cond_c

    if-lt v12, v14, :cond_c

    if-gt v12, v15, :cond_c

    if-ne v8, v14, :cond_8

    aput v13, v5, v6

    :goto_9
    move v8, v10

    goto :goto_a

    :cond_8
    if-ne v8, v9, :cond_9

    add-int/lit8 v8, v9, -0x1

    int-to-float v8, v8

    aput v8, v5, v6

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_a
    if-ne v12, v14, :cond_a

    aput v13, v5, v11

    :goto_b
    move v8, v10

    goto :goto_c

    :cond_a
    if-ne v12, v15, :cond_b

    add-int/lit8 v8, v15, -0x1

    int-to-float v8, v8

    aput v8, v5, v11

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    goto :goto_8

    :cond_c
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_f

    :try_start_0
    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lq3/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_e

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v7}, Lq3/b;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :catch_0
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method
