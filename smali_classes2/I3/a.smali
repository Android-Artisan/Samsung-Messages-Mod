.class public LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# static fields
.field public static final b:[Lj3/r;


# instance fields
.field public final a:LJ3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/r;

    sput-object v0, LI3/a;->b:[Lj3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ3/c;

    invoke-direct {v0}, LJ3/c;-><init>()V

    iput-object v0, p0, LI3/a;->a:LJ3/c;

    return-void
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 28

    move-object/from16 v0, p2

    const/4 v2, 0x3

    move-object/from16 v3, p0

    iget-object v3, v3, LI3/a;->a:LJ3/c;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    sget-object v7, Lj3/e;->b:Lj3/e;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v7

    invoke-virtual {v7}, Lq3/b;->e()[I

    move-result-object v8

    invoke-virtual {v7}, Lq3/b;->c()[I

    move-result-object v9

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    aget v10, v8, v5

    aget v11, v8, v6

    move v13, v5

    move v12, v6

    :goto_0
    iget v14, v7, Lq3/b;->a:I

    iget v15, v7, Lq3/b;->b:I

    if-ge v10, v14, :cond_1

    if-ge v11, v15, :cond_1

    invoke-virtual {v7, v10, v11}, Lq3/b;->b(II)Z

    move-result v1

    if-eq v12, v1, :cond_0

    add-int/lit8 v13, v13, 0x1

    if-eq v13, v4, :cond_1

    xor-int/lit8 v12, v12, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-eq v10, v14, :cond_e

    if-eq v11, v15, :cond_e

    aget v1, v8, v5

    sub-int/2addr v10, v1

    int-to-float v4, v10

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v4, v10

    aget v8, v8, v6

    aget v10, v9, v6

    aget v9, v9, v5

    if-ge v1, v9, :cond_d

    if-ge v8, v10, :cond_d

    sub-int v11, v10, v8

    sub-int v12, v9, v1

    if-eq v11, v12, :cond_3

    add-int v9, v1, v11

    if-ge v9, v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_3
    :goto_1
    sub-int v12, v9, v1

    add-int/2addr v12, v6

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v12, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v12, :cond_b

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v4, v11

    float-to-int v11, v11

    add-int/2addr v8, v11

    add-int/2addr v1, v11

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v4

    float-to-int v13, v13

    add-int/2addr v13, v1

    sub-int/2addr v13, v9

    if-lez v13, :cond_5

    if-gt v13, v11, :cond_4

    sub-int/2addr v1, v13

    goto :goto_2

    :cond_4
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    add-int/2addr v9, v8

    sub-int/2addr v9, v10

    if-lez v9, :cond_7

    if-gt v9, v11, :cond_6

    sub-int/2addr v8, v9

    goto :goto_3

    :cond_6
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_7
    :goto_3
    new-instance v9, Lq3/b;

    invoke-direct {v9, v12, v6}, Lq3/b;-><init>(II)V

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_a

    int-to-float v11, v10

    mul-float/2addr v11, v4

    float-to-int v11, v11

    add-int/2addr v11, v8

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v4

    float-to-int v14, v14

    add-int/2addr v14, v1

    invoke-virtual {v7, v14, v11}, Lq3/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9, v13, v10}, Lq3/b;->f(II)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v9, v0}, LJ3/c;->b(Lq3/b;Ljava/util/Map;)Lq3/e;

    move-result-object v0

    sget-object v1, LI3/a;->b:[Lj3/r;

    goto/16 :goto_18

    :cond_b
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_c
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_d
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_e
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_f
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_10
    new-instance v1, LK3/c;

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v7

    invoke-direct {v1, v7}, LK3/c;-><init>(Lq3/b;)V

    if-nez v0, :cond_11

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    sget-object v8, Lj3/e;->p:Lj3/e;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/s;

    :goto_6
    iput-object v8, v1, LK3/c;->b:Lj3/s;

    new-instance v9, LK3/f;

    iget-object v10, v1, LK3/c;->a:Lq3/b;

    invoke-direct {v9, v10, v8}, LK3/f;-><init>(Lq3/b;Lj3/s;)V

    if-eqz v0, :cond_12

    sget-object v8, Lj3/e;->i:Lj3/e;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v6

    goto :goto_7

    :cond_12
    move v8, v5

    :goto_7
    iget-object v10, v9, LK3/f;->a:Lq3/b;

    iget v11, v10, Lq3/b;->b:I

    mul-int/lit8 v12, v11, 0x3

    div-int/lit16 v12, v12, 0x184

    if-lt v12, v2, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    move v12, v2

    :cond_14
    new-array v4, v4, [I

    add-int/lit8 v8, v12, -0x1

    move v13, v5

    :goto_8
    iget-object v14, v9, LK3/f;->b:Ljava/util/ArrayList;

    if-ge v8, v11, :cond_24

    if-nez v13, :cond_24

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    move v7, v5

    move v15, v7

    :goto_9
    iget v2, v10, Lq3/b;->a:I

    if-ge v15, v2, :cond_21

    invoke-virtual {v10, v15, v8}, Lq3/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_16

    and-int/lit8 v2, v7, 0x1

    if-ne v2, v6, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    aget v2, v4, v7

    add-int/2addr v2, v6

    aput v2, v4, v7

    move v5, v6

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v16, v7, 0x1

    if-nez v16, :cond_20

    const/4 v5, 0x4

    if-ne v7, v5, :cond_1f

    invoke-static {v4}, LK3/f;->c([I)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v8, v15, v4}, LK3/f;->d(II[I)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, v9, LK3/f;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v9}, LK3/f;->e()Z

    move-result v13

    :cond_17
    :goto_a
    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v6, :cond_19

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_d

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK3/d;

    iget v6, v12, LK3/d;->d:I

    move-object/from16 p1, v5

    const/4 v5, 0x2

    if-lt v6, v5, :cond_1b

    if-nez v7, :cond_1a

    move-object/from16 v5, p1

    move-object v7, v12

    :goto_c
    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v5, 0x1

    iput-boolean v5, v9, LK3/f;->c:Z

    iget v5, v7, Lj3/r;->a:F

    iget v6, v12, Lj3/r;->a:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v7, Lj3/r;->b:F

    iget v7, v12, Lj3/r;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    goto :goto_d

    :cond_1b
    move-object/from16 v5, p1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_d
    aget v7, v4, v6

    if-le v5, v7, :cond_17

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    add-int/2addr v8, v5

    add-int/lit8 v15, v2, -0x1

    goto :goto_a

    :goto_e
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_10

    :cond_1d
    invoke-static {v4}, LK3/f;->b([I)V

    :goto_f
    const/4 v5, 0x1

    const/4 v7, 0x3

    goto :goto_10

    :cond_1e
    invoke-static {v4}, LK3/f;->b([I)V

    goto :goto_f

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    aget v2, v4, v7

    const/4 v5, 0x1

    add-int/2addr v2, v5

    aput v2, v4, v7

    goto :goto_10

    :cond_20
    move v5, v6

    aget v2, v4, v7

    add-int/2addr v2, v5

    aput v2, v4, v7

    :goto_10
    add-int/2addr v15, v5

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_21
    invoke-static {v4}, LK3/f;->c([I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9, v8, v2, v4}, LK3/f;->d(II[I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    aget v5, v4, v2

    iget-boolean v2, v9, LK3/f;->c:Z

    if-eqz v2, :cond_22

    invoke-virtual {v9}, LK3/f;->e()Z

    move-result v2

    move v13, v2

    :cond_22
    move v12, v5

    :cond_23
    add-int/2addr v8, v12

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_34

    sget-object v2, LK3/f;->f:LK3/e;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-array v2, v4, [LK3/d;

    const/4 v6, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_2d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK3/d;

    iget v10, v9, LK3/d;->c:F

    add-int/lit8 v6, v6, 0x1

    move v11, v6

    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_2c

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK3/d;

    invoke-static {v9, v12}, LK3/f;->f(LK3/d;LK3/d;)D

    move-result-wide v18

    add-int/lit8 v11, v11, 0x1

    move v13, v11

    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_2b

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK3/d;

    iget v4, v15, LK3/d;->c:F

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v10

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2a

    invoke-static {v12, v15}, LK3/f;->f(LK3/d;LK3/d;)D

    move-result-wide v4

    invoke-static {v9, v15}, LK3/f;->f(LK3/d;LK3/d;)D

    move-result-wide v20

    cmpg-double v22, v18, v4

    if-gez v22, :cond_27

    cmpl-double v22, v4, v20

    if-lez v22, :cond_26

    cmpg-double v22, v18, v20

    if-gez v22, :cond_25

    move-wide/from16 v22, v18

    goto :goto_16

    :cond_25
    move-wide/from16 v22, v20

    :goto_14
    move-wide/from16 v20, v18

    goto :goto_16

    :cond_26
    move-wide/from16 v22, v18

    move-wide/from16 v26, v4

    move-wide/from16 v4, v20

    move-wide/from16 v20, v26

    goto :goto_16

    :cond_27
    cmpg-double v22, v4, v20

    if-gez v22, :cond_29

    cmpg-double v22, v18, v20

    if-gez v22, :cond_28

    move-wide/from16 v22, v4

    move-wide/from16 v4, v20

    goto :goto_14

    :cond_28
    move-wide/from16 v22, v4

    :goto_15
    move-wide/from16 v4, v18

    goto :goto_16

    :cond_29
    move-wide/from16 v22, v20

    move-wide/from16 v20, v4

    goto :goto_15

    :goto_16
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    sub-double v20, v4, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    mul-double v22, v22, v24

    sub-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double v4, v4, v20

    cmpg-double v20, v4, v7

    if-gez v20, :cond_2a

    const/16 v16, 0x0

    aput-object v9, v2, v16

    const/16 v17, 0x1

    aput-object v12, v2, v17

    const/4 v7, 0x2

    aput-object v15, v2, v7

    move-wide v7, v4

    goto :goto_17

    :cond_2a
    const/16 v17, 0x1

    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_2b
    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_2c
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_2d
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v7, v4

    if-eqz v4, :cond_33

    invoke-static {v2}, Lj3/r;->b([Lj3/r;)V

    new-instance v4, LK3/g;

    invoke-direct {v4, v2}, LK3/g;-><init>([LK3/d;)V

    invoke-virtual {v1, v4}, LK3/c;->c(LK3/g;)Lq3/g;

    move-result-object v1

    iget-object v2, v1, Lq3/g;->a:Lq3/b;

    invoke-virtual {v3, v2, v0}, LJ3/c;->b(Lq3/b;Ljava/util/Map;)Lq3/e;

    move-result-object v0

    iget-object v1, v1, Lq3/g;->b:[Lj3/r;

    :goto_18
    iget-object v2, v0, Lq3/e;->f:Ljava/lang/Object;

    instance-of v3, v2, LJ3/g;

    if-eqz v3, :cond_2f

    check-cast v2, LJ3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2f

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_2f
    :goto_19
    new-instance v2, Lj3/p;

    sget-object v3, Lj3/a;->r:Lj3/a;

    iget-object v4, v0, Lq3/e;->c:Ljava/lang/String;

    iget-object v5, v0, Lq3/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object v1, v0, Lq3/e;->d:Ljava/util/List;

    if-eqz v1, :cond_30

    sget-object v3, Lj3/q;->b:Lj3/q;

    invoke-virtual {v2, v3, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_30
    iget-object v1, v0, Lq3/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_31

    sget-object v3, Lj3/q;->c:Lj3/q;

    invoke-virtual {v2, v3, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_31
    iget v1, v0, Lq3/e;->g:I

    if-ltz v1, :cond_32

    iget v0, v0, Lq3/e;->h:I

    if-ltz v0, :cond_32

    sget-object v3, Lj3/q;->o:Lj3/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    sget-object v0, Lj3/q;->p:Lj3/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_32
    return-object v2

    :cond_33
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_34
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LI3/a;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
