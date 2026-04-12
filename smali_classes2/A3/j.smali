.class public abstract LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static f(ILq3/a;[I)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget v2, p1, Lq3/a;->b:I

    if-ge p0, v2, :cond_4

    invoke-virtual {p1, p0}, Lq3/a;->d(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-virtual {p1, p0}, Lq3/a;->d(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_1

    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v0, :cond_3

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_2

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public static g(ILq3/a;[I)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p1, p0}, Lq3/a;->d(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lq3/a;->d(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LA3/j;->f(ILq3/a;[I)V

    return-void

    :cond_2
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method


# virtual methods
.method public a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 5

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, LA3/j;->d(Lj3/c;Ljava/util/EnumMap;)Lj3/p;

    move-result-object p0
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_2

    sget-object v1, Lj3/e;->i:Lj3/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lj3/c;->a:Lj3/b;

    iget-object v1, v1, Lj3/b;->a:Lj3/i;

    invoke-virtual {v1}, Lj3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lj3/c;->a:Lj3/b;

    iget-object v0, p1, Lj3/b;->a:Lj3/i;

    invoke-virtual {v0}, Lj3/i;->d()Lj3/i;

    move-result-object v0

    new-instance v1, Lj3/c;

    invoke-virtual {p1, v0}, Lj3/b;->a(Lj3/i;)Lj3/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lj3/c;-><init>(Lj3/b;)V

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p0, v1, p2}, LA3/j;->d(Lj3/c;Ljava/util/EnumMap;)Lj3/p;

    move-result-object p0

    iget-object p1, p0, Lj3/p;->e:Ljava/util/EnumMap;

    sget-object p2, Lj3/q;->a:Lj3/q;

    const/16 v0, 0x10e

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x168

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/p;->c:[Lj3/r;

    if-eqz p1, :cond_1

    iget-object p2, v1, Lj3/c;->a:Lj3/b;

    iget-object p2, p2, Lj3/b;->a:Lj3/i;

    iget p2, p2, Lj3/i;->b:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lj3/r;

    int-to-float v2, p2

    aget-object v3, p1, v0

    iget v4, v3, Lj3/r;->b:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    iget v3, v3, Lj3/r;->a:F

    invoke-direct {v1, v2, v3}, Lj3/r;-><init>(FF)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    throw v0
.end method

.method public b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LA3/j;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(ILq3/a;Ljava/util/Map;)Lj3/p;
.end method

.method public final d(Lj3/c;Ljava/util/EnumMap;)Lj3/p;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lj3/c;->a:Lj3/b;

    iget-object v2, v2, Lj3/b;->a:Lj3/i;

    iget v3, v2, Lj3/i;->a:I

    iget v2, v2, Lj3/i;->b:I

    new-instance v4, Lq3/a;

    invoke-direct {v4, v3}, Lq3/a;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v7, Lj3/e;->i:Lj3/e;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v2, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    const/16 v7, 0xf

    :goto_2
    div-int/lit8 v9, v2, 0x2

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_7

    add-int/lit8 v11, v10, 0x1

    div-int/lit8 v12, v11, 0x2

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    neg-int v12, v12

    :goto_4
    mul-int/2addr v12, v8

    add-int/2addr v12, v9

    if-ltz v12, :cond_7

    if-ge v12, v2, :cond_7

    :try_start_0
    invoke-virtual {v0, v12, v4}, Lj3/c;->b(ILq3/a;)Lq3/a;

    move-result-object v4
    :try_end_0
    .catch Lj3/k; {:try_start_0 .. :try_end_0} :catch_5

    move v10, v6

    :goto_5
    const/4 v13, 0x2

    if-ge v10, v13, :cond_6

    if-ne v10, v5, :cond_4

    invoke-virtual {v4}, Lq3/a;->i()V

    if-eqz v1, :cond_4

    sget-object v13, Lj3/e;->p:Lj3/e;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lj3/e;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p0

    move-object v1, v14

    goto :goto_6

    :cond_4
    move-object/from16 v13, p0

    :goto_6
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, LA3/j;->c(ILq3/a;Ljava/util/Map;)Lj3/p;

    move-result-object v14

    if-ne v10, v5, :cond_5

    sget-object v15, Lj3/q;->a:Lj3/q;
    :try_end_1
    .catch Lj3/o; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v16, 0xb4

    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v15, v5}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    iget-object v5, v14, Lj3/p;->c:[Lj3/r;

    if-eqz v5, :cond_5

    new-instance v15, Lj3/r;
    :try_end_2
    .catch Lj3/o; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float v0, v3

    move-object/from16 v16, v1

    :try_start_3
    aget-object v1, v5, v6

    iget v6, v1, Lj3/r;->a:F

    sub-float v6, v0, v6

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v6, v6, v17

    iget v1, v1, Lj3/r;->b:F

    invoke-direct {v15, v6, v1}, Lj3/r;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v15, v5, v6

    new-instance v1, Lj3/r;
    :try_end_3
    .catch Lj3/o; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x1

    :try_start_4
    aget-object v6, v5, v15
    :try_end_4
    .catch Lj3/o; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v15, v6, Lj3/r;->a:F

    sub-float/2addr v0, v15

    sub-float v0, v0, v17

    iget v6, v6, Lj3/r;->b:F

    invoke-direct {v1, v0, v6}, Lj3/r;-><init>(FF)V
    :try_end_5
    .catch Lj3/o; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x1

    :try_start_6
    aput-object v1, v5, v0
    :try_end_6
    .catch Lj3/o; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_0
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :catch_1
    move v0, v15

    goto :goto_9

    :catch_2
    move-object/from16 v16, v1

    goto :goto_7

    :catch_3
    move-object/from16 v16, v1

    move v0, v5

    goto :goto_9

    :cond_5
    :goto_8
    return-object v14

    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move v5, v0

    move-object/from16 v1, v16

    const/4 v6, 0x0

    move-object/from16 v0, p1

    goto :goto_5

    :catch_5
    :cond_6
    move-object/from16 v13, p0

    move v0, v5

    move v5, v0

    move v10, v11

    const/4 v6, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
