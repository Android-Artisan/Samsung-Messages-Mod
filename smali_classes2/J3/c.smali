.class public final LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/c;

    sget-object v1, Ls3/a;->l:Ls3/a;

    invoke-direct {v0, v1}, Ls3/c;-><init>(Ls3/a;)V

    iput-object v0, p0, LJ3/c;->a:Ls3/c;

    return-void
.end method


# virtual methods
.method public final a(LE8/a;Ljava/util/Map;)Lq3/e;
    .locals 32

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p1 .. p1}, LE8/a;->e()LJ3/h;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LE8/a;->d()LJ3/e;

    move-result-object v11

    iget v11, v11, LJ3/e;->a:I

    invoke-virtual/range {p1 .. p1}, LE8/a;->d()LJ3/e;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LE8/a;->e()LJ3/h;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v14}, Le0/c;->c(I)[I

    move-result-object v15

    iget-byte v12, v12, LJ3/e;->b:B

    aget v12, v15, v12

    move-object/from16 v15, p1

    iget-object v15, v15, LE8/a;->b:Ljava/lang/Object;

    check-cast v15, Lq3/b;

    iget v2, v15, Lq3/b;->b:I

    move v0, v7

    :goto_0
    if-ge v0, v2, :cond_2

    move v1, v7

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v12, v0, v1}, LJ3/d;->a(III)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-virtual {v15, v1, v0}, Lq3/b;->a(II)V

    :cond_0
    add-int/2addr v1, v9

    goto :goto_1

    :cond_1
    add-int/2addr v0, v9

    goto :goto_0

    :cond_2
    iget v0, v13, LJ3/h;->a:I

    mul-int/2addr v0, v6

    add-int/lit8 v1, v0, 0x11

    new-instance v12, Lq3/b;

    invoke-direct {v12, v1}, Lq3/b;-><init>(I)V

    invoke-virtual {v12, v7, v7, v5, v5}, Lq3/b;->g(IIII)V

    add-int/lit8 v1, v0, 0x9

    invoke-virtual {v12, v1, v7, v14, v5}, Lq3/b;->g(IIII)V

    invoke-virtual {v12, v7, v1, v5, v14}, Lq3/b;->g(IIII)V

    iget-object v1, v13, LJ3/h;->b:[I

    array-length v6, v1

    move v14, v7

    :goto_2
    const/4 v8, 0x5

    if-ge v14, v6, :cond_7

    aget v20, v1, v14

    add-int/lit8 v3, v20, -0x2

    :goto_3
    if-ge v7, v6, :cond_6

    if-nez v14, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v5, v6, -0x1

    if-eq v7, v5, :cond_5

    :cond_3
    add-int/lit8 v5, v6, -0x1

    if-ne v14, v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    aget v5, v1, v7

    sub-int/2addr v5, v4

    invoke-virtual {v12, v5, v3, v8, v8}, Lq3/b;->g(IIII)V

    :cond_5
    add-int/2addr v7, v9

    const/16 v5, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v14, v9

    const/16 v5, 0x9

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x6

    const/16 v3, 0x9

    invoke-virtual {v12, v1, v3, v9, v0}, Lq3/b;->g(IIII)V

    invoke-virtual {v12, v3, v1, v0, v9}, Lq3/b;->g(IIII)V

    iget v3, v13, LJ3/h;->a:I

    if-le v3, v1, :cond_8

    add-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v12, v0, v3, v5, v1}, Lq3/b;->g(IIII)V

    invoke-virtual {v12, v3, v0, v1, v5}, Lq3/b;->g(IIII)V

    :cond_8
    iget v0, v13, LJ3/h;->d:I

    new-array v3, v0, [B

    add-int/lit8 v5, v2, -0x1

    move v14, v5

    move/from16 v21, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v14, :cond_f

    if-ne v14, v1, :cond_9

    const/16 v19, -0x1

    add-int/lit8 v14, v14, -0x1

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_e

    if-eqz v21, :cond_a

    sub-int v22, v5, v1

    move/from16 v8, v22

    goto :goto_6

    :cond_a
    move v8, v1

    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_d

    sub-int v4, v14, v9

    invoke-virtual {v12, v4, v8}, Lq3/b;->b(II)Z

    move-result v24

    const/16 v23, 0x1

    if-nez v24, :cond_c

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v4, v8}, Lq3/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_b

    or-int/lit8 v4, v13, 0x1

    move v13, v4

    :cond_b
    const/16 v4, 0x8

    if-ne v7, v4, :cond_c

    add-int/lit8 v4, v6, 0x1

    int-to-byte v7, v13

    aput-byte v7, v3, v6

    move v6, v4

    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v23

    const/4 v4, 0x2

    const/4 v8, 0x5

    goto :goto_5

    :cond_e
    move/from16 v23, v9

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v14, v14, -0x2

    const/4 v1, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    if-ne v6, v0, :cond_40

    iget v1, v10, LJ3/h;->d:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v10, LJ3/h;->c:[LK8/a;

    invoke-static {v11}, Le0/c;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, LK8/a;->b:Ljava/lang/Object;

    check-cast v1, [LD3/i;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_10

    aget-object v6, v1, v5

    iget v6, v6, LD3/i;->b:I

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_10
    new-array v2, v4, [LJ3/a;

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    iget v8, v0, LK8/a;->a:I

    if-ge v7, v5, :cond_12

    aget-object v9, v1, v7

    const/4 v12, 0x0

    :goto_a
    iget v13, v9, LD3/i;->b:I

    if-ge v12, v13, :cond_11

    iget v13, v9, LD3/i;->c:I

    add-int v14, v8, v13

    const/4 v15, 0x1

    add-int/lit8 v21, v6, 0x1

    new-instance v15, LJ3/a;

    new-array v14, v14, [B

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v15, v13, v14, v0}, LJ3/a;-><init>(I[BI)V

    aput-object v15, v2, v6

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move/from16 v6, v21

    move-object/from16 v0, v24

    goto :goto_a

    :cond_11
    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    add-int/2addr v7, v13

    move-object/from16 v0, v24

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    const/4 v13, 0x1

    aget-object v1, v2, v0

    iget-object v0, v1, LJ3/a;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v4, -0x1

    :goto_b
    if-ltz v1, :cond_13

    aget-object v5, v2, v1

    iget-object v5, v5, LJ3/a;->b:[B

    array-length v5, v5

    if-eq v5, v0, :cond_13

    const/4 v5, -0x1

    add-int/2addr v1, v5

    goto :goto_b

    :cond_13
    const/4 v5, -0x1

    add-int/2addr v1, v13

    sub-int/2addr v0, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v7, v0, :cond_15

    move v9, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_14

    aget-object v12, v2, v8

    iget-object v12, v12, LJ3/a;->b:[B

    add-int/lit8 v14, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v12, v7

    add-int/2addr v8, v13

    move v9, v14

    goto :goto_d

    :cond_14
    add-int/2addr v7, v13

    move v8, v9

    goto :goto_c

    :cond_15
    move v7, v1

    :goto_e
    if-ge v7, v6, :cond_16

    aget-object v9, v2, v7

    iget-object v9, v9, LJ3/a;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v9, v0

    add-int/2addr v7, v13

    move v8, v12

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    aget-object v9, v2, v7

    iget-object v9, v9, LJ3/a;->b:[B

    array-length v9, v9

    :goto_f
    if-ge v0, v9, :cond_19

    move v12, v8

    move v8, v7

    :goto_10
    if-ge v8, v6, :cond_18

    if-ge v8, v1, :cond_17

    move v14, v0

    goto :goto_11

    :cond_17
    add-int/lit8 v14, v0, 0x1

    :goto_11
    aget-object v15, v2, v8

    iget-object v15, v15, LJ3/a;->b:[B

    add-int/lit8 v19, v12, 0x1

    aget-byte v12, v3, v12

    aput-byte v12, v15, v14

    add-int/2addr v8, v13

    move/from16 v12, v19

    goto :goto_10

    :cond_18
    add-int/2addr v0, v13

    move v8, v12

    goto :goto_f

    :cond_19
    move v0, v7

    move v3, v0

    :goto_12
    if-ge v3, v4, :cond_1a

    aget-object v1, v2, v3

    iget v1, v1, LJ3/a;->c:I

    add-int/2addr v0, v1

    add-int/2addr v3, v13

    goto :goto_12

    :cond_1a
    new-array v0, v0, [B

    move v1, v7

    move v3, v1

    :goto_13
    if-ge v3, v4, :cond_1e

    aget-object v6, v2, v3

    iget-object v8, v6, LJ3/a;->b:[B

    iget v6, v6, LJ3/a;->c:I

    array-length v9, v8

    new-array v12, v9, [I

    move v13, v7

    :goto_14
    if-ge v13, v9, :cond_1b

    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_14

    :cond_1b
    move-object/from16 v13, p0

    :try_start_0
    iget-object v9, v13, LJ3/c;->a:Ls3/c;

    array-length v14, v8

    sub-int/2addr v14, v6

    invoke-virtual {v9, v12, v14}, Ls3/c;->a([II)V
    :try_end_0
    .catch Ls3/e; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v7

    :goto_15
    if-ge v9, v6, :cond_1c

    aget v14, v12, v9

    int-to-byte v14, v14

    aput-byte v14, v8, v9

    const/4 v14, 0x1

    add-int/2addr v9, v14

    goto :goto_15

    :cond_1c
    const/4 v14, 0x1

    move v9, v7

    :goto_16
    if-ge v9, v6, :cond_1d

    add-int/lit8 v12, v1, 0x1

    aget-byte v15, v8, v9

    aput-byte v15, v0, v1

    add-int/2addr v9, v14

    move v1, v12

    goto :goto_16

    :cond_1d
    add-int/2addr v3, v14

    goto :goto_13

    :catch_0
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LJ3/b;->a:[C

    new-instance v1, Lq3/c;

    invoke-direct {v1, v0}, Lq3/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v5

    const/4 v4, 0x0

    :goto_17
    :try_start_1
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v9, LJ3/f;->c:LJ3/f;

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ge v6, v13, :cond_20

    :cond_1f
    move-object v6, v9

    goto :goto_18

    :cond_20
    :try_start_2
    invoke-virtual {v1, v13}, Lq3/c;->b(I)I

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v14, 0x1

    if-eq v6, v14, :cond_29

    const/4 v14, 0x2

    if-eq v6, v14, :cond_28

    const/4 v14, 0x3

    if-eq v6, v14, :cond_27

    if-eq v6, v13, :cond_26

    const/4 v13, 0x5

    if-eq v6, v13, :cond_25

    if-eq v6, v12, :cond_24

    const/16 v13, 0x8

    if-eq v6, v13, :cond_23

    const/16 v13, 0x9

    if-eq v6, v13, :cond_22

    const/16 v13, 0xd

    if-ne v6, v13, :cond_21

    sget-object v6, LJ3/f;->r:LJ3/f;

    goto :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v6, LJ3/f;->q:LJ3/f;

    goto :goto_18

    :cond_23
    sget-object v6, LJ3/f;->o:LJ3/f;

    goto :goto_18

    :cond_24
    sget-object v6, LJ3/f;->n:LJ3/f;

    goto :goto_18

    :cond_25
    sget-object v6, LJ3/f;->p:LJ3/f;

    goto :goto_18

    :cond_26
    sget-object v6, LJ3/f;->m:LJ3/f;

    goto :goto_18

    :cond_27
    sget-object v6, LJ3/f;->l:LJ3/f;

    goto :goto_18

    :cond_28
    sget-object v6, LJ3/f;->j:LJ3/f;

    goto :goto_18

    :cond_29
    sget-object v6, LJ3/f;->i:LJ3/f;

    :goto_18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_30

    const/4 v15, 0x3

    if-eq v13, v15, :cond_37

    const/4 v15, 0x5

    if-eq v13, v15, :cond_31

    if-eq v13, v12, :cond_2f

    const/16 v12, 0x8

    if-eq v13, v12, :cond_2f

    const/16 v12, 0x9

    if-eq v13, v12, :cond_2e

    invoke-virtual {v6, v10}, LJ3/f;->a(LJ3/h;)I

    move-result v13

    invoke-virtual {v1, v13}, Lq3/c;->b(I)I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v12, 0x1

    if-eq v14, v12, :cond_2d

    const/4 v12, 0x2

    if-eq v14, v12, :cond_2c

    const/4 v12, 0x4

    if-eq v14, v12, :cond_2b

    const/4 v12, 0x6

    if-ne v14, v12, :cond_2a

    invoke-static {v1, v2, v13}, LJ3/b;->d(Lq3/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2a
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v12, 0x6

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, p2

    invoke-static/range {v24 .. v29}, LJ3/b;->b(Lq3/c;Ljava/lang/StringBuilder;ILq3/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_19

    :cond_2c
    const/4 v12, 0x6

    invoke-static {v1, v2, v13, v7}, LJ3/b;->a(Lq3/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_19

    :cond_2d
    const/4 v12, 0x6

    invoke-static {v1, v2, v13}, LJ3/b;->e(Lq3/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2e
    const/4 v12, 0x6

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Lq3/c;->b(I)I

    move-result v14

    invoke-virtual {v6, v10}, LJ3/f;->a(LJ3/h;)I

    move-result v13

    invoke-virtual {v1, v13}, Lq3/c;->b(I)I

    move-result v13

    const/4 v12, 0x1

    if-ne v14, v12, :cond_30

    invoke-static {v1, v2, v13}, LJ3/b;->c(Lq3/c;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2f
    const/4 v7, 0x1

    :cond_30
    :goto_19
    const/16 v12, 0x8

    const/16 v13, 0x80

    const/16 v14, 0xc0

    goto/16 :goto_1c

    :cond_31
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq3/c;->b(I)I

    move-result v12

    const/16 v13, 0x80

    and-int/lit16 v15, v12, 0x80

    if-nez v15, :cond_32

    and-int/lit8 v12, v12, 0x7f

    :goto_1a
    const/16 v14, 0xc0

    goto :goto_1b

    :cond_32
    const/16 v15, 0xc0

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v13, :cond_33

    invoke-virtual {v1, v4}, Lq3/c;->b(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v4

    or-int/2addr v12, v14

    goto :goto_1a

    :cond_33
    and-int/lit16 v4, v12, 0xe0

    const/16 v14, 0xc0

    if-ne v4, v14, :cond_36

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lq3/c;->b(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v4, v12, 0x10

    or-int v12, v4, v15

    :goto_1b
    sget-object v4, Lq3/d;->c:Ljava/util/HashMap;

    if-ltz v12, :cond_35

    const/16 v4, 0x384

    if-ge v12, v4, :cond_35

    sget-object v4, Lq3/d;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/d;

    if-eqz v4, :cond_34

    const/16 v12, 0x8

    goto :goto_1c

    :cond_34
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v13, 0x80

    const/16 v14, 0xc0

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    const/16 v8, 0x10

    if-lt v5, v8, :cond_38

    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lq3/c;->b(I)I

    move-result v5

    invoke-virtual {v1, v12}, Lq3/c;->b(I)I

    move-result v8

    move/from16 v31, v8

    move v8, v5

    move/from16 v5, v31

    goto :goto_1c

    :cond_38
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1c
    if-ne v6, v9, :cond_3e

    new-instance v1, Lq3/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v6, 0x1

    const/16 v27, 0x0

    goto :goto_1d

    :cond_39
    move-object/from16 v27, v3

    const/4 v6, 0x1

    :goto_1d
    if-eq v11, v6, :cond_3d

    const/4 v9, 0x2

    if-eq v11, v9, :cond_3c

    const/4 v15, 0x3

    if-eq v11, v15, :cond_3b

    const/4 v2, 0x4

    if-ne v11, v2, :cond_3a

    const-string v2, "H"

    :goto_1e
    move-object/from16 v28, v2

    goto :goto_1f

    :cond_3a
    const/16 v16, 0x0

    throw v16

    :cond_3b
    const-string v2, "Q"

    goto :goto_1e

    :cond_3c
    const-string v2, "M"

    goto :goto_1e

    :cond_3d
    const-string v2, "L"

    goto :goto_1e

    :goto_1f
    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v29, v8

    move/from16 v30, v5

    invoke-direct/range {v24 .. v30}, Lq3/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v1

    :cond_3e
    const/16 v16, 0x0

    goto/16 :goto_17

    :catch_1
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0
.end method

.method public final b(Lq3/b;Ljava/util/Map;)Lq3/e;
    .locals 8

    new-instance v0, LE8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lq3/b;->b:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iput-object p1, v0, LE8/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, LJ3/c;->a(LE8/a;Ljava/util/Map;)Lq3/e;

    move-result-object p0
    :try_end_0
    .catch Lj3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj3/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LE8/a;->f()V

    iput-object p1, v0, LE8/a;->c:Ljava/lang/Object;

    iput-object p1, v0, LE8/a;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LE8/a;->a:Z

    invoke-virtual {v0}, LE8/a;->e()LJ3/h;

    invoke-virtual {v0}, LE8/a;->d()LJ3/e;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, LE8/a;->b:Ljava/lang/Object;

    check-cast v3, Lq3/b;

    iget v4, v3, Lq3/b;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, Lq3/b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, Lq3/b;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lq3/b;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, Lq3/b;->a(II)V

    invoke-virtual {v3, p1, v5}, Lq3/b;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, LJ3/c;->a(LE8/a;Ljava/util/Map;)Lq3/e;

    move-result-object p0

    new-instance p1, LJ3/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lj3/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lj3/d; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2

    :cond_4
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object p0

    throw p0
.end method
