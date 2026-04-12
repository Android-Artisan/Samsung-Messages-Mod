.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq3/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 3

    .line 13
    iget v0, p1, Lq3/b;->a:I

    .line 14
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lq3/b;->b:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lr3/a;-><init>(Lq3/b;III)V

    return-void
.end method

.method public constructor <init>(Lq3/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/a;->a:Lq3/b;

    .line 3
    iget v0, p1, Lq3/b;->b:I

    .line 4
    iput v0, p0, Lr3/a;->b:I

    .line 5
    iget p1, p1, Lq3/b;->a:I

    iput p1, p0, Lr3/a;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lr3/a;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lr3/a;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lr3/a;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lr3/a;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p0, Lj3/k;->c:Lj3/k;

    .line 12
    throw p0
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 1

    iget-object p0, p0, Lr3/a;->a:Lq3/b;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {p0, p1, p3}, Lq3/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    invoke-virtual {p0, p3, p1}, Lq3/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b()[Lj3/r;
    .locals 14

    iget v0, p0, Lr3/a;->d:I

    iget v1, p0, Lr3/a;->e:I

    iget v2, p0, Lr3/a;->g:I

    iget v3, p0, Lr3/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v6, v5

    :cond_0
    iget v11, p0, Lr3/a;->c:I

    if-eqz v6, :cond_14

    move v12, v4

    move v6, v5

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    if-ge v1, v11, :cond_4

    invoke-virtual {p0, v2, v3, v1, v4}, Lr3/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_0

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lt v1, v11, :cond_5

    :goto_1
    move v4, v5

    goto/16 :goto_5

    :cond_5
    move v6, v5

    :cond_6
    :goto_2
    iget v13, p0, Lr3/a;->b:I

    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-ge v3, v13, :cond_9

    invoke-virtual {p0, v0, v1, v3, v5}, Lr3/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v12, v8

    goto :goto_2

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-lt v3, v13, :cond_a

    goto :goto_1

    :cond_a
    move v6, v5

    :cond_b
    :goto_3
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-virtual {p0, v2, v3, v0, v4}, Lr3/a;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v12, v9

    goto :goto_3

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_e
    if-gez v0, :cond_f

    goto :goto_1

    :cond_f
    move v6, v12

    move v12, v5

    :cond_10
    :goto_4
    if-nez v12, :cond_11

    if-nez v10, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-virtual {p0, v0, v1, v2, v5}, Lr3/a;->a(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v10, v6

    goto :goto_4

    :cond_12
    if-nez v10, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_13
    if-gez v2, :cond_0

    goto :goto_1

    :cond_14
    :goto_5
    if-nez v4, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_6
    if-nez v7, :cond_15

    if-ge v8, v4, :cond_15

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v12, v3

    invoke-virtual {p0, v7, v9, v10, v12}, Lr3/a;->c(FFFF)Lj3/r;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_15
    if-eqz v7, :cond_1d

    move v9, v5

    move-object v8, v6

    :goto_7
    if-nez v8, :cond_16

    if-ge v9, v4, :cond_16

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v12, v0, v9

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v8, v10, v12, v13}, Lr3/a;->c(FFFF)Lj3/r;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    if-eqz v8, :cond_1c

    move v9, v5

    move-object v0, v6

    :goto_8
    if-nez v0, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v12, v1, v9

    int-to-float v12, v12

    int-to-float v13, v2

    invoke-virtual {p0, v0, v10, v12, v13}, Lr3/a;->c(FFFF)Lj3/r;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v0, :cond_1b

    :goto_9
    if-nez v6, :cond_18

    if-ge v5, v4, :cond_18

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-virtual {p0, v2, v6, v9, v10}, Lr3/a;->c(FFFF)Lj3/r;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1a

    int-to-float p0, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    iget v1, v6, Lj3/r;->a:F

    cmpg-float p0, v1, p0

    iget v2, v7, Lj3/r;->a:F

    iget v3, v0, Lj3/r;->a:F

    iget v4, v8, Lj3/r;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v6, Lj3/r;->b:F

    iget v7, v7, Lj3/r;->b:F

    iget v0, v0, Lj3/r;->b:F

    iget v8, v8, Lj3/r;->b:F

    if-gez p0, :cond_19

    new-instance p0, Lj3/r;

    sub-float/2addr v4, v5

    add-float/2addr v8, v5

    invoke-direct {p0, v4, v8}, Lj3/r;-><init>(FF)V

    new-instance v4, Lj3/r;

    add-float/2addr v2, v5

    add-float/2addr v7, v5

    invoke-direct {v4, v2, v7}, Lj3/r;-><init>(FF)V

    new-instance v2, Lj3/r;

    sub-float/2addr v3, v5

    sub-float/2addr v0, v5

    invoke-direct {v2, v3, v0}, Lj3/r;-><init>(FF)V

    new-instance v0, Lj3/r;

    add-float/2addr v1, v5

    sub-float/2addr v6, v5

    invoke-direct {v0, v1, v6}, Lj3/r;-><init>(FF)V

    filled-new-array {p0, v4, v2, v0}, [Lj3/r;

    move-result-object p0

    goto :goto_a

    :cond_19
    new-instance p0, Lj3/r;

    add-float/2addr v4, v5

    add-float/2addr v8, v5

    invoke-direct {p0, v4, v8}, Lj3/r;-><init>(FF)V

    new-instance v4, Lj3/r;

    add-float/2addr v2, v5

    sub-float/2addr v7, v5

    invoke-direct {v4, v2, v7}, Lj3/r;-><init>(FF)V

    new-instance v2, Lj3/r;

    sub-float/2addr v3, v5

    add-float/2addr v0, v5

    invoke-direct {v2, v3, v0}, Lj3/r;-><init>(FF)V

    new-instance v0, Lj3/r;

    sub-float/2addr v1, v5

    sub-float/2addr v6, v5

    invoke-direct {v0, v1, v6}, Lj3/r;-><init>(FF)V

    filled-new-array {p0, v4, v2, v0}, [Lj3/r;

    move-result-object p0

    :goto_a
    return-object p0

    :cond_1a
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_1b
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_1c
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_1d
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0

    :cond_1e
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final c(FFFF)Lj3/r;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Ldn/C;->k(FFFF)F

    move-result v0

    invoke-static {v0}, Ldn/C;->M(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Ldn/C;->M(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Ldn/C;->M(F)I

    move-result v2

    iget-object v4, p0, Lr3/a;->a:Lq3/b;

    invoke-virtual {v4, v3, v2}, Lq3/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lj3/r;

    int-to-float p1, v3

    int-to-float p2, v2

    invoke-direct {p0, p1, p2}, Lj3/r;-><init>(FF)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
