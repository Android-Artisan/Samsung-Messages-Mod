.class public final LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# static fields
.field public static final a:[Lj3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/p;

    sput-object v0, LE3/b;->a:[Lj3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lj3/r;Lj3/r;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj3/r;->a:F

    iget p1, p1, Lj3/r;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lj3/r;Lj3/r;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj3/r;->a:F

    iget p1, p1, Lj3/r;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 43

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v4

    invoke-static {v4}, LH3/a;->a(Lq3/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    new-instance v5, Lq3/b;

    iget-object v6, v4, Lq3/b;->i:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iget v8, v4, Lq3/b;->a:I

    iget v9, v4, Lq3/b;->b:I

    iget v4, v4, Lq3/b;->c:I

    invoke-direct {v5, v8, v9, v4, v6}, Lq3/b;-><init>(III[I)V

    new-instance v4, Lq3/a;

    invoke-direct {v4, v8}, Lq3/a;-><init>(I)V

    new-instance v6, Lq3/a;

    invoke-direct {v6, v8}, Lq3/a;-><init>(I)V

    add-int/lit8 v8, v9, 0x1

    div-int/2addr v8, v1

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_0

    invoke-virtual {v5, v10, v4}, Lq3/b;->d(ILq3/a;)Lq3/a;

    move-result-object v4

    add-int/lit8 v11, v9, -0x1

    sub-int/2addr v11, v10

    invoke-virtual {v5, v11, v6}, Lq3/b;->d(ILq3/a;)Lq3/a;

    move-result-object v6

    invoke-virtual {v4}, Lq3/a;->i()V

    invoke-virtual {v6}, Lq3/a;->i()V

    iget-object v12, v6, Lq3/a;->a:[I

    iget v13, v5, Lq3/b;->c:I

    mul-int v14, v10, v13

    iget-object v15, v5, Lq3/b;->i:[I

    invoke-static {v12, v7, v15, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v4, Lq3/a;->a:[I

    mul-int/2addr v11, v13

    invoke-static {v12, v7, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v5}, LH3/a;->a(Lq3/b;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v42, v5

    move-object v5, v4

    move-object/from16 v4, v42

    :cond_1
    new-instance v6, LH3/b;

    invoke-direct {v6, v4, v5}, LH3/b;-><init>(Lq3/b;Ljava/util/List;)V

    iget-object v4, v6, LH3/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lj3/r;

    const/4 v8, 0x4

    aget-object v15, v5, v8

    const/16 v16, 0x5

    aget-object v12, v5, v16

    const/16 v17, 0x6

    aget-object v24, v5, v17

    const/16 v25, 0x7

    aget-object v14, v5, v25

    aget-object v9, v5, v7

    invoke-static {v9, v15}, LE3/b;->d(Lj3/r;Lj3/r;)I

    move-result v9

    aget-object v10, v5, v17

    aget-object v11, v5, v1

    invoke-static {v10, v11}, LE3/b;->d(Lj3/r;Lj3/r;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v10, v5, v2

    aget-object v11, v5, v16

    invoke-static {v10, v11}, LE3/b;->d(Lj3/r;Lj3/r;)I

    move-result v10

    aget-object v11, v5, v25

    const/16 v26, 0x3

    aget-object v13, v5, v26

    invoke-static {v11, v13}, LE3/b;->d(Lj3/r;Lj3/r;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v27

    aget-object v9, v5, v7

    aget-object v10, v5, v8

    invoke-static {v9, v10}, LE3/b;->c(Lj3/r;Lj3/r;)I

    move-result v9

    aget-object v10, v5, v17

    aget-object v11, v5, v1

    invoke-static {v10, v11}, LE3/b;->c(Lj3/r;Lj3/r;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-object v10, v5, v2

    aget-object v11, v5, v16

    invoke-static {v10, v11}, LE3/b;->c(Lj3/r;Lj3/r;)I

    move-result v10

    aget-object v11, v5, v25

    aget-object v13, v5, v26

    invoke-static {v11, v13}, LE3/b;->c(Lj3/r;Lj3/r;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    sget-object v9, LF3/h;->a:LG3/a;

    new-instance v18, LF3/c;

    iget-object v13, v6, LH3/b;->a:Lq3/b;

    move-object/from16 v9, v18

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v37, v13

    move-object/from16 v13, v24

    invoke-direct/range {v9 .. v14}, LF3/c;-><init>(Lq3/b;Lj3/r;Lj3/r;Lj3/r;Lj3/r;)V

    const/16 v38, 0x0

    move/from16 v29, v2

    move-object/from16 v14, v18

    move-object/from16 v9, v38

    move-object/from16 v18, v9

    :goto_2
    if-eqz v15, :cond_2

    const/4 v12, 0x1

    move-object/from16 v9, v37

    move-object v10, v14

    move-object v11, v15

    move/from16 v13, v27

    move-object/from16 p0, v14

    move/from16 v14, v28

    invoke-static/range {v9 .. v14}, LF3/h;->d(Lq3/b;LF3/c;Lj3/r;ZII)LF3/f;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object/from16 p0, v14

    :goto_3
    if-eqz v24, :cond_3

    const/16 v21, 0x0

    move-object/from16 v18, v37

    move-object/from16 v19, p0

    move-object/from16 v20, v24

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v18 .. v23}, LF3/h;->d(Lq3/b;LF3/c;Lj3/r;ZII)LF3/f;

    move-result-object v18

    :cond_3
    if-nez v9, :cond_4

    if-nez v18, :cond_4

    :goto_4
    move-object/from16 v1, v38

    goto/16 :goto_9

    :cond_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LF3/f;->g0()LF3/a;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, LF3/f;->g0()LF3/a;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    iget v12, v10, LF3/a;->b:I

    iget v13, v11, LF3/a;->b:I

    if-eq v12, v13, :cond_9

    iget v12, v10, LF3/a;->c:I

    iget v13, v11, LF3/a;->c:I

    if-eq v12, v13, :cond_9

    iget v12, v10, LF3/a;->f:I

    iget v11, v11, LF3/a;->f:I

    if-eq v12, v11, :cond_9

    :goto_5
    move-object/from16 v10, v38

    goto :goto_7

    :cond_7
    :goto_6
    if-nez v18, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {v18 .. v18}, LF3/f;->g0()LF3/a;

    move-result-object v10

    :cond_9
    :goto_7
    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, LF3/h;->a(LF3/f;)LF3/c;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LF3/h;->a(LF3/f;)LF3/c;

    move-result-object v12

    if-nez v11, :cond_b

    move-object v11, v12

    goto :goto_8

    :cond_b
    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, LF3/c;

    iget-object v14, v11, LF3/c;->b:Lj3/r;

    iget-object v8, v11, LF3/c;->c:Lj3/r;

    iget-object v11, v11, LF3/c;->a:Lq3/b;

    iget-object v1, v12, LF3/c;->d:Lj3/r;

    iget-object v12, v12, LF3/c;->e:Lj3/r;

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v35}, LF3/c;-><init>(Lq3/b;Lj3/r;Lj3/r;Lj3/r;Lj3/r;)V

    move-object v11, v13

    :goto_8
    new-instance v1, LF3/e;

    invoke-direct {v1, v10, v11}, LF3/e;-><init>(LF3/a;LF3/c;)V

    :goto_9
    if-eqz v1, :cond_5d

    iget-object v8, v1, LF3/e;->j:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, LF3/c;

    move-object/from16 v8, p0

    iget v10, v8, LF3/c;->i:I

    iget v11, v8, LF3/c;->h:I

    if-eqz v29, :cond_e

    if-eqz v14, :cond_e

    iget v12, v14, LF3/c;->h:I

    if-lt v12, v11, :cond_d

    iget v12, v14, LF3/c;->i:I

    if-le v12, v10, :cond_e

    :cond_d
    move/from16 v29, v7

    const/4 v1, 0x2

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_e
    iput-object v8, v1, LF3/e;->j:Ljava/lang/Object;

    iget v12, v1, LF3/e;->b:I

    add-int/lit8 v13, v12, 0x1

    iget-object v14, v1, LF3/e;->i:Ljava/lang/Object;

    check-cast v14, [LUh/a;

    aput-object v9, v14, v7

    aput-object v18, v14, v13

    if-eqz v9, :cond_f

    move v9, v2

    goto :goto_a

    :cond_f
    move v9, v7

    :goto_a
    move v15, v2

    :goto_b
    if-gt v15, v13, :cond_27

    if-eqz v9, :cond_10

    move v7, v15

    goto :goto_c

    :cond_10
    sub-int v18, v13, v15

    move/from16 v7, v18

    :goto_c
    aget-object v18, v14, v7

    if-nez v18, :cond_26

    if-eqz v7, :cond_12

    if-ne v7, v13, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, LUh/a;

    invoke-direct {v0, v8}, LUh/a;-><init>(LF3/c;)V

    goto :goto_f

    :cond_12
    :goto_d
    new-instance v0, LF3/f;

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-direct {v0, v8, v2}, LF3/f;-><init>(LF3/c;Z)V

    :goto_f
    aput-object v0, v14, v7

    move-object/from16 v22, v4

    move v4, v11

    move/from16 v20, v27

    move/from16 v21, v28

    const/4 v2, -0x1

    :goto_10
    move-object/from16 v24, v6

    if-gt v4, v10, :cond_25

    if-eqz v9, :cond_14

    const/16 v23, 0x1

    goto :goto_11

    :cond_14
    const/16 v23, -0x1

    :goto_11
    sub-int v6, v7, v23

    move/from16 v39, v10

    if-ltz v6, :cond_15

    const/16 v19, 0x1

    add-int/lit8 v10, v12, 0x1

    if-gt v6, v10, :cond_15

    aget-object v10, v14, v6

    move/from16 v40, v11

    iget-object v11, v10, LUh/a;->c:Ljava/lang/Object;

    check-cast v11, [LF3/a;

    invoke-virtual {v10, v4}, LUh/a;->Y(I)I

    move-result v10

    aget-object v10, v11, v10

    goto :goto_12

    :cond_15
    move/from16 v40, v11

    move-object/from16 v10, v38

    :goto_12
    if-eqz v10, :cond_17

    if-eqz v9, :cond_16

    iget v6, v10, LF3/a;->c:I

    :goto_13
    move/from16 v41, v7

    goto/16 :goto_17

    :cond_16
    iget v6, v10, LF3/a;->b:I

    goto :goto_13

    :cond_17
    aget-object v10, v14, v7

    invoke-virtual {v10, v4}, LUh/a;->U(I)LF3/a;

    move-result-object v10

    if-eqz v10, :cond_19

    if-eqz v9, :cond_18

    iget v6, v10, LF3/a;->b:I

    goto :goto_13

    :cond_18
    iget v6, v10, LF3/a;->c:I

    goto :goto_13

    :cond_19
    move/from16 v41, v7

    if-ltz v6, :cond_1a

    const/4 v11, 0x1

    add-int/lit8 v7, v12, 0x1

    if-gt v6, v7, :cond_1a

    aget-object v6, v14, v6

    invoke-virtual {v6, v4}, LUh/a;->U(I)LF3/a;

    move-result-object v10

    :cond_1a
    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    iget v6, v10, LF3/a;->c:I

    goto :goto_17

    :cond_1b
    iget v6, v10, LF3/a;->b:I

    goto :goto_17

    :cond_1c
    move/from16 v7, v41

    const/4 v6, 0x0

    :goto_14
    sub-int v7, v7, v23

    if-ltz v7, :cond_20

    const/4 v10, 0x1

    add-int/lit8 v11, v12, 0x1

    if-gt v7, v11, :cond_20

    aget-object v10, v14, v7

    iget-object v10, v10, LUh/a;->c:Ljava/lang/Object;

    check-cast v10, [LF3/a;

    array-length v11, v10

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v11, :cond_1f

    move/from16 v28, v11

    aget-object v11, v10, v7

    if-eqz v11, :cond_1e

    iget v7, v11, LF3/a;->b:I

    iget v10, v11, LF3/a;->c:I

    if-eqz v9, :cond_1d

    move v11, v10

    goto :goto_16

    :cond_1d
    move v11, v7

    :goto_16
    mul-int v6, v6, v23

    invoke-static {v10, v7, v6, v11}, LL2/e;->b(IIII)I

    move-result v6

    goto :goto_17

    :cond_1e
    const/4 v11, 0x1

    add-int/2addr v7, v11

    move/from16 v11, v28

    goto :goto_15

    :cond_1f
    const/4 v11, 0x1

    add-int/2addr v6, v11

    move/from16 v7, v27

    goto :goto_14

    :cond_20
    if-eqz v9, :cond_21

    iget-object v6, v1, LF3/e;->j:Ljava/lang/Object;

    check-cast v6, LF3/c;

    iget v6, v6, LF3/c;->f:I

    goto :goto_17

    :cond_21
    iget-object v6, v1, LF3/e;->j:Ljava/lang/Object;

    check-cast v6, LF3/c;

    iget v6, v6, LF3/c;->g:I

    :goto_17
    if-ltz v6, :cond_22

    iget v7, v8, LF3/c;->g:I

    if-le v6, v7, :cond_23

    :cond_22
    const/4 v6, -0x1

    if-eq v2, v6, :cond_24

    move v6, v2

    :cond_23
    iget v7, v8, LF3/c;->f:I

    iget v10, v8, LF3/c;->g:I

    move-object/from16 v29, v37

    move/from16 v30, v7

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v6

    move/from16 v34, v4

    move/from16 v35, v20

    move/from16 v36, v21

    invoke-static/range {v29 .. v36}, LF3/h;->c(Lq3/b;IIZIIII)LF3/a;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v2, v0, LUh/a;->c:Ljava/lang/Object;

    check-cast v2, [LF3/a;

    invoke-virtual {v0, v4}, LUh/a;->Y(I)I

    move-result v10

    aput-object v7, v2, v10

    iget v2, v7, LF3/a;->c:I

    iget v7, v7, LF3/a;->b:I

    sub-int v10, v2, v7

    move/from16 v11, v20

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v2, v7

    move/from16 v7, v21

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v21, v2

    move v2, v6

    move/from16 v20, v10

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_24
    move/from16 v11, v20

    move/from16 v7, v21

    move/from16 v21, v7

    move/from16 v20, v11

    goto :goto_18

    :goto_19
    add-int/2addr v4, v6

    move-object/from16 v6, v24

    move/from16 v10, v39

    move/from16 v11, v40

    move/from16 v7, v41

    goto/16 :goto_10

    :cond_25
    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v11, v20

    move/from16 v7, v21

    const/4 v6, 0x1

    move/from16 v28, v7

    move/from16 v27, v11

    goto :goto_1a

    :cond_26
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move/from16 v39, v10

    move/from16 v40, v11

    move v6, v2

    :goto_1a
    add-int/2addr v15, v6

    move v2, v6

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    move/from16 v10, v39

    move/from16 v11, v40

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_27
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move v6, v2

    iget-object v0, v1, LF3/e;->c:Ljava/lang/Object;

    check-cast v0, LF3/a;

    const/4 v2, 0x2

    add-int/lit8 v4, v12, 0x2

    new-array v7, v2, [I

    aput v4, v7, v6

    iget v2, v0, LF3/a;->f:I

    const/4 v4, 0x0

    aput v2, v7, v4

    const-class v4, LF3/b;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[LF3/b;

    const/4 v6, 0x0

    :goto_1b
    array-length v7, v4

    if-ge v6, v7, :cond_29

    const/4 v7, 0x0

    :goto_1c
    aget-object v8, v4, v6

    array-length v9, v8

    if-ge v7, v9, :cond_28

    new-instance v9, LF3/b;

    invoke-direct {v9}, LF3/b;-><init>()V

    aput-object v9, v8, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1c

    :cond_28
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    aget-object v7, v14, v6

    invoke-virtual {v1, v7}, LF3/e;->a(LUh/a;)V

    aget-object v7, v14, v13

    invoke-virtual {v1, v7}, LF3/e;->a(LUh/a;)V

    const/16 v7, 0x3a0

    :goto_1d
    aget-object v8, v14, v6

    if-eqz v8, :cond_2d

    aget-object v6, v14, v13

    if-nez v6, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_1e
    iget-object v10, v8, LUh/a;->c:Ljava/lang/Object;

    check-cast v10, [LF3/a;

    array-length v11, v10

    if-ge v9, v11, :cond_2d

    aget-object v11, v10, v9

    if-eqz v11, :cond_2c

    iget-object v15, v6, LUh/a;->c:Ljava/lang/Object;

    check-cast v15, [LF3/a;

    aget-object v15, v15, v9

    if-eqz v15, :cond_2c

    iget v11, v11, LF3/a;->f:I

    iget v15, v15, LF3/a;->f:I

    if-ne v11, v15, :cond_2c

    const/4 v11, 0x1

    :goto_1f
    if-gt v11, v12, :cond_2c

    aget-object v15, v14, v11

    iget-object v15, v15, LUh/a;->c:Ljava/lang/Object;

    check-cast v15, [LF3/a;

    aget-object v15, v15, v9

    if-eqz v15, :cond_2b

    aget-object v1, v10, v9

    iget v1, v1, LF3/a;->f:I

    iput v1, v15, LF3/a;->f:I

    invoke-virtual {v15, v1}, LF3/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2b

    aget-object v1, v14, v11

    iget-object v1, v1, LUh/a;->c:Ljava/lang/Object;

    check-cast v1, [LF3/a;

    aput-object v38, v1, v9

    :cond_2b
    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_1f

    :cond_2c
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_1e

    :cond_2d
    :goto_20
    const/4 v1, 0x0

    aget-object v6, v14, v1

    if-nez v6, :cond_2e

    const/4 v8, 0x0

    goto :goto_26

    :cond_2e
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_21
    iget-object v9, v6, LUh/a;->c:Ljava/lang/Object;

    check-cast v9, [LF3/a;

    array-length v10, v9

    if-ge v1, v10, :cond_34

    aget-object v9, v9, v1

    if-eqz v9, :cond_33

    iget v9, v9, LF3/a;->f:I

    move v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_22
    if-ge v11, v13, :cond_32

    const/4 v15, 0x2

    if-ge v8, v15, :cond_32

    aget-object v15, v14, v11

    iget-object v15, v15, LUh/a;->c:Ljava/lang/Object;

    check-cast v15, [LF3/a;

    aget-object v15, v15, v1

    move-object/from16 v21, v6

    if-eqz v15, :cond_31

    iget v6, v15, LF3/a;->f:I

    invoke-virtual {v15, v6}, LF3/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v15, v9}, LF3/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    iput v9, v15, LF3/a;->f:I

    const/4 v8, 0x0

    goto :goto_23

    :cond_2f
    const/4 v6, 0x1

    add-int/2addr v8, v6

    :cond_30
    :goto_23
    iget v6, v15, LF3/a;->f:I

    invoke-virtual {v15, v6}, LF3/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_31

    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_24

    :cond_31
    const/4 v6, 0x1

    :goto_24
    add-int/2addr v11, v6

    move-object/from16 v6, v21

    goto :goto_22

    :cond_32
    move-object/from16 v21, v6

    const/4 v6, 0x1

    move v8, v10

    goto :goto_25

    :cond_33
    move-object/from16 v21, v6

    const/4 v6, 0x1

    :goto_25
    add-int/2addr v1, v6

    move-object/from16 v6, v21

    goto :goto_21

    :cond_34
    :goto_26
    aget-object v1, v14, v13

    if-nez v1, :cond_35

    move-object/from16 v23, v3

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_35
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_27
    iget-object v10, v1, LUh/a;->c:Ljava/lang/Object;

    check-cast v10, [LF3/a;

    array-length v11, v10

    if-ge v6, v11, :cond_3b

    aget-object v10, v10, v6

    if-eqz v10, :cond_3a

    iget v10, v10, LF3/a;->f:I

    move v11, v9

    move v15, v13

    const/4 v9, 0x0

    :goto_28
    move-object/from16 v21, v1

    if-lez v15, :cond_39

    const/4 v1, 0x2

    if-ge v9, v1, :cond_39

    aget-object v1, v14, v15

    iget-object v1, v1, LUh/a;->c:Ljava/lang/Object;

    check-cast v1, [LF3/a;

    aget-object v1, v1, v6

    move-object/from16 v23, v3

    if-eqz v1, :cond_38

    iget v3, v1, LF3/a;->f:I

    invoke-virtual {v1, v3}, LF3/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v1, v10}, LF3/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_36

    iput v10, v1, LF3/a;->f:I

    const/4 v9, 0x0

    goto :goto_29

    :cond_36
    const/4 v3, 0x1

    add-int/2addr v9, v3

    :cond_37
    :goto_29
    iget v3, v1, LF3/a;->f:I

    invoke-virtual {v1, v3}, LF3/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x1

    add-int/2addr v11, v1

    :goto_2a
    const/4 v3, -0x1

    goto :goto_2b

    :cond_38
    const/4 v1, 0x1

    goto :goto_2a

    :goto_2b
    add-int/2addr v15, v3

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    goto :goto_28

    :cond_39
    move-object/from16 v23, v3

    const/4 v1, 0x1

    move v9, v11

    goto :goto_2c

    :cond_3a
    move-object/from16 v21, v1

    move-object/from16 v23, v3

    const/4 v1, 0x1

    :goto_2c
    add-int/2addr v6, v1

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    goto :goto_27

    :cond_3b
    move-object/from16 v23, v3

    :goto_2d
    add-int v1, v8, v9

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :goto_2e
    const/16 v29, 0x4

    goto/16 :goto_36

    :cond_3c
    const/4 v3, 0x1

    :goto_2f
    if-ge v3, v13, :cond_48

    aget-object v6, v14, v3

    iget-object v6, v6, LUh/a;->c:Ljava/lang/Object;

    check-cast v6, [LF3/a;

    const/4 v8, 0x0

    :goto_30
    array-length v9, v6

    if-ge v8, v9, :cond_47

    aget-object v9, v6, v8

    if-eqz v9, :cond_46

    iget v10, v9, LF3/a;->f:I

    invoke-virtual {v9, v10}, LF3/a;->a(I)Z

    move-result v9

    if-nez v9, :cond_46

    aget-object v9, v6, v8

    const/4 v10, 0x1

    add-int/lit8 v11, v3, -0x1

    aget-object v11, v14, v11

    iget-object v11, v11, LUh/a;->c:Ljava/lang/Object;

    check-cast v11, [LF3/a;

    add-int/lit8 v15, v3, 0x1

    aget-object v10, v14, v15

    if-eqz v10, :cond_3d

    iget-object v10, v10, LUh/a;->c:Ljava/lang/Object;

    check-cast v10, [LF3/a;

    goto :goto_31

    :cond_3d
    move-object v10, v11

    :goto_31
    const/16 v15, 0xe

    move/from16 v21, v1

    new-array v1, v15, [LF3/a;

    aget-object v27, v11, v8

    const/16 v28, 0x2

    aput-object v27, v1, v28

    aget-object v27, v10, v8

    aput-object v27, v1, v26

    const/4 v15, 0x1

    if-lez v8, :cond_3e

    add-int/lit8 v19, v8, -0x1

    aget-object v28, v6, v19

    const/16 v29, 0x0

    aput-object v28, v1, v29

    aget-object v28, v11, v19

    const/16 v29, 0x4

    aput-object v28, v1, v29

    aget-object v19, v10, v19

    aput-object v19, v1, v16

    goto :goto_32

    :cond_3e
    const/16 v29, 0x4

    :goto_32
    if-le v8, v15, :cond_3f

    const/4 v15, 0x2

    add-int/lit8 v28, v8, -0x2

    aget-object v15, v6, v28

    const/16 v30, 0x8

    aput-object v15, v1, v30

    const/16 v15, 0xa

    aget-object v30, v11, v28

    aput-object v30, v1, v15

    const/16 v15, 0xb

    aget-object v28, v10, v28

    aput-object v28, v1, v15

    :cond_3f
    array-length v15, v6

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_40

    add-int/lit8 v15, v8, 0x1

    aget-object v28, v6, v15

    aput-object v28, v1, v19

    aget-object v28, v11, v15

    aput-object v28, v1, v17

    aget-object v15, v10, v15

    aput-object v15, v1, v25

    :cond_40
    array-length v15, v6

    const/16 v28, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ge v8, v15, :cond_41

    add-int/lit8 v15, v8, 0x2

    aget-object v28, v6, v15

    const/16 v30, 0x9

    aput-object v28, v1, v30

    const/16 v28, 0xc

    aget-object v11, v11, v15

    aput-object v11, v1, v28

    const/16 v11, 0xd

    aget-object v10, v10, v15

    aput-object v10, v1, v11

    :cond_41
    const/4 v10, 0x0

    :goto_33
    const/16 v11, 0xe

    if-ge v10, v11, :cond_45

    aget-object v15, v1, v10

    if-nez v15, :cond_44

    :cond_42
    move-object/from16 v28, v1

    :cond_43
    const/4 v1, 0x1

    goto :goto_34

    :cond_44
    iget v11, v15, LF3/a;->f:I

    invoke-virtual {v15, v11}, LF3/a;->a(I)Z

    move-result v11

    if-eqz v11, :cond_42

    iget v11, v9, LF3/a;->d:I

    move-object/from16 v28, v1

    iget v1, v15, LF3/a;->d:I

    if-ne v1, v11, :cond_43

    iget v1, v15, LF3/a;->f:I

    iput v1, v9, LF3/a;->f:I

    :cond_45
    const/4 v1, 0x1

    goto :goto_35

    :goto_34
    add-int/2addr v10, v1

    move-object/from16 v1, v28

    goto :goto_33

    :cond_46
    move/from16 v21, v1

    const/4 v1, 0x1

    const/16 v29, 0x4

    :goto_35
    add-int/2addr v8, v1

    move/from16 v1, v21

    goto/16 :goto_30

    :cond_47
    move/from16 v21, v1

    const/4 v1, 0x1

    const/16 v29, 0x4

    add-int/2addr v3, v1

    move/from16 v1, v21

    goto/16 :goto_2f

    :cond_48
    move/from16 v21, v1

    goto/16 :goto_2e

    :goto_36
    if-lez v1, :cond_4a

    if-lt v1, v7, :cond_49

    goto :goto_37

    :cond_49
    move v7, v1

    move-object/from16 v3, v23

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_4a
    :goto_37
    array-length v1, v14

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_38
    if-ge v3, v1, :cond_4d

    aget-object v7, v14, v3

    if-eqz v7, :cond_4c

    iget-object v7, v7, LUh/a;->c:Ljava/lang/Object;

    check-cast v7, [LF3/a;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v8, :cond_4c

    aget-object v10, v7, v9

    if-eqz v10, :cond_4b

    iget v11, v10, LF3/a;->f:I

    if-ltz v11, :cond_4b

    array-length v13, v4

    if-ge v11, v13, :cond_4b

    aget-object v11, v4, v11

    aget-object v11, v11, v6

    iget v10, v10, LF3/a;->e:I

    invoke-virtual {v11, v10}, LF3/b;->b(I)V

    :cond_4b
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_39

    :cond_4c
    const/4 v10, 0x1

    add-int/2addr v6, v10

    add-int/2addr v3, v10

    goto :goto_38

    :cond_4d
    const/4 v3, 0x0

    const/4 v10, 0x1

    aget-object v1, v4, v3

    aget-object v1, v1, v10

    invoke-virtual {v1}, LF3/b;->a()[I

    move-result-object v3

    mul-int v6, v12, v2

    iget v0, v0, LF3/a;->c:I

    const/4 v7, 0x2

    shl-int v8, v7, v0

    sub-int v8, v6, v8

    array-length v9, v3

    if-nez v9, :cond_4f

    if-lez v8, :cond_4e

    const/16 v9, 0x3a0

    if-gt v8, v9, :cond_4e

    invoke-virtual {v1, v8}, LF3/b;->b(I)V

    goto :goto_3a

    :cond_4e
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_4f
    const/16 v9, 0x3a0

    const/4 v10, 0x0

    aget v3, v3, v10

    if-eq v3, v8, :cond_50

    if-lez v8, :cond_50

    if-gt v8, v9, :cond_50

    invoke-virtual {v1, v8}, LF3/b;->b(I)V

    :cond_50
    :goto_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v6, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v2, :cond_54

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v12, :cond_53

    aget-object v11, v4, v9

    const/4 v13, 0x1

    add-int/lit8 v14, v10, 0x1

    aget-object v11, v11, v14

    invoke-virtual {v11}, LF3/b;->a()[I

    move-result-object v11

    mul-int v13, v9, v12

    add-int/2addr v13, v10

    array-length v10, v11

    if-nez v10, :cond_51

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_3d

    :cond_51
    array-length v10, v11

    const/4 v15, 0x1

    if-ne v10, v15, :cond_52

    const/4 v10, 0x0

    aget v11, v11, v10

    aput v11, v3, v13

    goto :goto_3d

    :cond_52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    move v10, v14

    goto :goto_3c

    :cond_53
    const/4 v15, 0x1

    add-int/2addr v9, v15

    goto :goto_3b

    :cond_54
    const/4 v15, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [[I

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v2, :cond_55

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v4, v9

    add-int/2addr v9, v15

    goto :goto_3e

    :cond_55
    invoke-static {v1}, LE3/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v8}, LE3/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v2

    array-length v6, v2

    new-array v8, v6, [I

    const/16 v9, 0x64

    const/4 v10, -0x1

    :goto_3f
    add-int/lit8 v11, v9, -0x1

    if-lez v9, :cond_5c

    const/4 v9, 0x0

    :goto_40
    if-ge v9, v6, :cond_56

    aget v12, v2, v9

    aget-object v13, v4, v9

    aget v14, v8, v9

    aget v13, v13, v14

    aput v13, v3, v12

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_40

    :cond_56
    :try_start_0
    invoke-static {v3, v0, v1}, LF3/h;->b([II[I)Lq3/e;

    move-result-object v0
    :try_end_0
    .catch Lj3/d; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lj3/p;

    sget-object v2, Lj3/a;->q:Lj3/a;

    iget-object v3, v0, Lq3/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lq3/e;->a:[B

    invoke-direct {v1, v3, v4, v5, v2}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    sget-object v2, Lj3/q;->c:Lj3/q;

    iget-object v3, v0, Lq3/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    iget-object v0, v0, Lq3/e;->f:Ljava/lang/Object;

    check-cast v0, LE3/c;

    if-eqz v0, :cond_57

    sget-object v2, Lj3/q;->n:Lj3/q;

    invoke-virtual {v1, v2, v0}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    move-object v3, v9

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :catch_0
    move-object/from16 v9, v23

    if-eqz v6, :cond_5b

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v6, :cond_5a

    aget v13, v8, v12

    aget-object v14, v4, v12

    array-length v14, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_58

    add-int/2addr v13, v15

    aput v13, v8, v12

    goto :goto_42

    :cond_58
    const/4 v13, 0x0

    aput v13, v8, v12

    add-int/lit8 v13, v6, -0x1

    if-eq v12, v13, :cond_59

    add-int/2addr v12, v15

    goto :goto_41

    :cond_59
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v15, 0x1

    :goto_42
    move-object/from16 v23, v9

    move v9, v11

    goto :goto_3f

    :cond_5b
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_5d
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_5e
    move-object v9, v3

    sget-object v0, LE3/b;->a:[Lj3/p;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/p;

    array-length v1, v0

    if-eqz v1, :cond_5f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_5f

    return-object v0

    :cond_5f
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LE3/b;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
