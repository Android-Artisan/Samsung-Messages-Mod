.class public LK3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LK3/e;


# instance fields
.field public final a:Lq3/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lj3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK3/e;-><init>(I)V

    sput-object v0, LK3/f;->f:LK3/e;

    return-void
.end method

.method public constructor <init>(Lq3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LK3/f;-><init>(Lq3/b;Lj3/s;)V

    return-void
.end method

.method public constructor <init>(Lq3/b;Lj3/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK3/f;->a:Lq3/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK3/f;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, LK3/f;->d:[I

    .line 6
    iput-object p2, p0, LK3/f;->e:Lj3/s;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b([I)V
    .locals 6

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x3

    aget v3, p0, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    aget v5, p0, v3

    aput v5, p0, v0

    aput v4, p0, v1

    aput v2, p0, v3

    return-void
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static f(LK3/d;LK3/d;)D
    .locals 2

    iget v0, p1, Lj3/r;->a:F

    iget v1, p0, Lj3/r;->a:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget p0, p0, Lj3/r;->b:F

    iget p1, p1, Lj3/r;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final d(II[I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p2

    invoke-static {v1, v8}, LK3/f;->a([II)F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    iget-object v10, v0, LK3/f;->a:Lq3/b;

    iget v11, v10, Lq3/b;->b:I

    iget-object v12, v0, LK3/f;->d:[I

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    move/from16 v13, p1

    :goto_0
    if-ltz v13, :cond_0

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_0

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    if-gez v13, :cond_2

    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_3

    aget v14, v12, v4

    if-gt v14, v9, :cond_3

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_1

    aget v14, v12, v4

    if-le v14, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_5

    aget v14, v12, v2

    if-gt v14, v9, :cond_5

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_5
    aget v13, v12, v2

    if-le v13, v9, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, p1, 0x1

    :goto_4
    if-ge v13, v11, :cond_7

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_7

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v13, v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_9

    aget v14, v12, v6

    if-ge v14, v9, :cond_9

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    if-eq v13, v11, :cond_1

    aget v14, v12, v6

    if-lt v14, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    invoke-virtual {v10, v8, v13}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_b

    aget v14, v12, v7

    if-ge v14, v9, :cond_b

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    aget v11, v12, v7

    if-lt v11, v9, :cond_c

    goto :goto_1

    :cond_c
    aget v9, v12, v2

    aget v14, v12, v4

    add-int/2addr v9, v14

    aget v14, v12, v5

    add-int/2addr v9, v14

    aget v14, v12, v6

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/2addr v9, v15

    mul-int/lit8 v11, v3, 0x2

    if-lt v9, v11, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v12}, LK3/f;->c([I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12, v13}, LK3/f;->a([II)F

    move-result v9

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2f

    float-to-int v11, v9

    aget v1, v1, v5

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    move v13, v8

    :goto_8
    if-ltz v13, :cond_e

    invoke-virtual {v10, v13, v11}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_e

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    iget v14, v10, Lq3/b;->a:I

    if-gez v13, :cond_10

    :cond_f
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    invoke-virtual {v10, v13, v11}, Lq3/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_11

    aget v15, v12, v4

    if-gt v15, v1, :cond_11

    add-int/lit8 v15, v15, 0x1

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x5

    goto :goto_a

    :cond_11
    if-ltz v13, :cond_f

    aget v15, v12, v4

    if-le v15, v1, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    invoke-virtual {v10, v13, v11}, Lq3/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_13

    aget v15, v12, v2

    if-gt v15, v1, :cond_13

    add-int/lit8 v15, v15, 0x1

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_13
    aget v13, v12, v2

    if-le v13, v1, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v8, v4

    :goto_c
    if-ge v8, v14, :cond_15

    invoke-virtual {v10, v8, v11}, Lq3/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_15

    aget v13, v12, v5

    add-int/2addr v13, v4

    aput v13, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    if-ne v8, v14, :cond_16

    goto :goto_9

    :cond_16
    :goto_d
    if-ge v8, v14, :cond_17

    invoke-virtual {v10, v8, v11}, Lq3/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_17

    aget v13, v12, v6

    if-ge v13, v1, :cond_17

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    if-eq v8, v14, :cond_f

    aget v13, v12, v6

    if-lt v13, v1, :cond_18

    goto :goto_9

    :cond_18
    :goto_e
    if-ge v8, v14, :cond_19

    invoke-virtual {v10, v8, v11}, Lq3/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_19

    aget v13, v12, v7

    if-ge v13, v1, :cond_19

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    aget v13, v12, v7

    if-lt v13, v1, :cond_1a

    goto :goto_9

    :cond_1a
    aget v1, v12, v2

    aget v15, v12, v4

    add-int/2addr v1, v15

    aget v15, v12, v5

    add-int/2addr v1, v15

    aget v15, v12, v6

    add-int/2addr v1, v15

    add-int/2addr v1, v13

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v13, 0x5

    mul-int/2addr v1, v13

    if-lt v1, v3, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v12}, LK3/f;->c([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12, v8}, LK3/f;->a([II)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2f

    float-to-int v8, v1

    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    move v13, v2

    :goto_10
    if-lt v11, v13, :cond_1c

    if-lt v8, v13, :cond_1c

    sub-int v15, v8, v13

    sub-int v7, v11, v13

    invoke-virtual {v10, v15, v7}, Lq3/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1c

    aget v7, v12, v5

    add-int/2addr v7, v4

    aput v7, v12, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_10

    :cond_1c
    aget v7, v12, v5

    if-nez v7, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_11
    if-lt v11, v13, :cond_1e

    if-lt v8, v13, :cond_1e

    sub-int v7, v8, v13

    sub-int v15, v11, v13

    invoke-virtual {v10, v7, v15}, Lq3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_1e

    aget v7, v12, v4

    add-int/2addr v7, v4

    aput v7, v12, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1e
    aget v7, v12, v4

    if-nez v7, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-lt v11, v13, :cond_20

    if-lt v8, v13, :cond_20

    sub-int v7, v8, v13

    sub-int v15, v11, v13

    invoke-virtual {v10, v7, v15}, Lq3/b;->b(II)Z

    move-result v7

    if-eqz v7, :cond_20

    aget v7, v12, v2

    add-int/2addr v7, v4

    aput v7, v12, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_20
    aget v7, v12, v2

    if-nez v7, :cond_21

    goto/16 :goto_19

    :cond_21
    move v7, v4

    :goto_13
    add-int v13, v11, v7

    iget v15, v10, Lq3/b;->b:I

    if-ge v13, v15, :cond_22

    add-int v2, v8, v7

    if-ge v2, v14, :cond_22

    invoke-virtual {v10, v2, v13}, Lq3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_22

    aget v2, v12, v5

    add-int/2addr v2, v4

    aput v2, v12, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_22
    :goto_14
    add-int v2, v11, v7

    if-ge v2, v15, :cond_23

    add-int v13, v8, v7

    if-ge v13, v14, :cond_23

    invoke-virtual {v10, v13, v2}, Lq3/b;->b(II)Z

    move-result v2

    if-nez v2, :cond_23

    aget v2, v12, v6

    add-int/2addr v2, v4

    aput v2, v12, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    aget v2, v12, v6

    if-nez v2, :cond_24

    goto/16 :goto_19

    :cond_24
    :goto_15
    add-int v2, v11, v7

    if-ge v2, v15, :cond_25

    add-int v13, v8, v7

    if-ge v13, v14, :cond_25

    invoke-virtual {v10, v13, v2}, Lq3/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    aget v13, v12, v2

    add-int/2addr v13, v4

    aput v13, v12, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x4

    aget v7, v12, v2

    if-nez v7, :cond_26

    goto/16 :goto_19

    :cond_26
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_16
    if-ge v2, v8, :cond_28

    aget v10, v12, v2

    if-nez v10, :cond_27

    goto/16 :goto_19

    :cond_27
    add-int/2addr v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x7

    if-ge v7, v2, :cond_29

    goto/16 :goto_19

    :cond_29
    int-to-float v2, v7

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v2, v7

    const v8, 0x3faa9fbe    # 1.333f

    div-float v8, v2, v8

    const/4 v10, 0x0

    aget v11, v12, v10

    int-to-float v10, v11

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_2e

    aget v10, v12, v4

    int-to-float v10, v10

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_2e

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v2, v10

    aget v5, v12, v5

    int-to-float v5, v5

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v10, v8

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2e

    aget v5, v12, v6

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2e

    const/4 v5, 0x4

    aget v5, v12, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2e

    int-to-float v2, v3

    div-float/2addr v2, v7

    const/4 v3, 0x0

    :goto_17
    iget-object v5, v0, LK3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/d;

    iget v7, v6, Lj3/r;->b:F

    sub-float v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_2b

    iget v7, v6, Lj3/r;->a:F

    sub-float v8, v1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_2b

    iget v8, v6, LK3/d;->c:F

    sub-float v10, v2, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-lez v11, :cond_2a

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_2b

    :cond_2a
    iget v0, v6, LK3/d;->d:I

    add-int/lit8 v10, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    int-to-float v1, v10

    div-float/2addr v7, v1

    iget v6, v6, Lj3/r;->b:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v9

    div-float/2addr v6, v1

    mul-float/2addr v0, v8

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    new-instance v1, LK3/d;

    invoke-direct {v1, v7, v6, v0, v10}, LK3/d;-><init>(FFFI)V

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    new-instance v3, LK3/d;

    invoke-direct {v3, v1, v9, v2, v4}, LK3/d;-><init>(FFFI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LK3/f;->e:Lj3/s;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v3}, Lj3/s;->a(Lj3/r;)V

    :cond_2d
    :goto_18
    return v4

    :cond_2e
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2f
    move v0, v2

    :goto_1a
    return v0
.end method

.method public final e()Z
    .locals 9

    iget-object p0, p0, LK3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK3/d;

    iget v7, v6, LK3/d;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v6, v6, LK3/d;->c:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v2

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/d;

    iget v1, v1, LK3/d;->c:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_1

    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, p0

    cmpg-float p0, v3, v5

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
