.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/c;

    sget-object v1, Ls3/a;->m:Ls3/a;

    invoke-direct {v0, v1}, Ls3/c;-><init>(Ls3/a;)V

    iput-object v0, p0, Lu3/b;->a:Ls3/c;

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;)Lq3/e;
    .locals 24

    new-instance v0, LB7/D;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LB7/D;-><init>(Lq3/b;)V

    iget-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, Lu3/c;

    iget v2, v1, Lu3/c;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v4, Lq3/b;

    iget v5, v4, Lq3/b;->b:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    iget v6, v4, Lq3/b;->a:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, LB7/D;->J(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, LB7/D;->J(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, LB7/D;->J(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, LB7/D;->J(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, LB7/D;->J(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, LB7/D;->J(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, LB7/D;->J(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, LB7/D;->J(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, LB7/D;->J(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, LB7/D;->J(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, LB7/D;->J(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, LB7/D;->J(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, LB7/D;->J(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, LB7/D;->J(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v4, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v4, Lq3/b;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v4, v9, v8}, Lq3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, LB7/D;->L(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    invoke-virtual {v4, v9, v8}, Lq3/b;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, LB7/D;->L(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_82

    if-lt v9, v6, :cond_82

    iget v0, v1, Lu3/c;->g:I

    if-ne v11, v0, :cond_81

    iget-object v0, v1, Lu3/c;->f:LK8/a;

    iget-object v4, v0, LK8/a;->b:Ljava/lang/Object;

    check-cast v4, [LD3/i;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, LD3/i;->b:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [LJ3/a;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, LK8/a;->a:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, LD3/i;->b:I

    if-ge v12, v13, :cond_27

    iget v13, v11, LD3/i;->c:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, LJ3/a;

    new-array v14, v14, [B

    move-object/from16 v21, v4

    const/4 v4, 0x4

    invoke-direct {v0, v13, v14, v4}, LJ3/a;-><init>(I[BI)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    move-object/from16 v4, v21

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    move-object/from16 v21, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, LJ3/a;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, LJ3/a;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Lu3/c;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, LJ3/a;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, LJ3/a;->b:[B

    array-length v4, v4

    :goto_e
    const/4 v10, 0x7

    if-ge v0, v4, :cond_31

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v12, v11, 0x8

    rem-int/2addr v12, v9

    goto :goto_10

    :cond_2e
    move v12, v11

    :goto_10
    if-eqz v1, :cond_2f

    if-le v12, v10, :cond_2f

    add-int/lit8 v13, v0, -0x1

    goto :goto_11

    :cond_2f
    move v13, v0

    :goto_11
    aget-object v12, v5, v12

    iget-object v12, v12, LJ3/a;->b:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v13

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_80

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v2, v2, LJ3/a;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_36

    aget-object v2, v5, v1

    iget-object v3, v2, LJ3/a;->b:[B

    iget v2, v2, LJ3/a;->c:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_33

    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, Lu3/b;->a:Ls3/c;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Ls3/c;->a([II)V
    :try_end_0
    .catch Ls3/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lj3/d;->a()Lj3/d;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v1, Lq3/c;

    invoke-direct {v1, v0}, Lq3/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_17
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x1d

    const/16 v11, 0xfe

    const/4 v12, 0x2

    if-ne v5, v12, :cond_3f

    const/4 v5, 0x0

    :cond_37
    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_3e

    const/16 v13, 0x80

    if-gt v12, v13, :cond_39

    if-eqz v5, :cond_38

    add-int/lit16 v12, v12, 0x80

    :cond_38
    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    :goto_18
    :pswitch_0
    const/4 v12, 0x0

    goto :goto_1b

    :cond_39
    const/16 v13, 0x81

    if-ne v12, v13, :cond_3a

    const/4 v7, 0x1

    goto :goto_18

    :cond_3a
    const/16 v13, 0xe5

    if-gt v12, v13, :cond_3c

    add-int/lit16 v12, v12, -0x82

    const/16 v13, 0xa

    if-ge v12, v13, :cond_3b

    const/16 v13, 0x30

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    :pswitch_1
    const/4 v12, 0x0

    goto :goto_1a

    :cond_3c
    const-string v13, "\u001e\u0004"

    packed-switch v12, :pswitch_data_0

    if-ne v12, v11, :cond_3d

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v7, 0x4

    goto :goto_18

    :pswitch_3
    move v7, v8

    goto :goto_18

    :pswitch_4
    const-string v12, "[)>\u001e06\u001d"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_5
    const/4 v12, 0x0

    const-string v14, "[)>\u001e05\u001d"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_6
    const/4 v12, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    :pswitch_7
    const/4 v12, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v13

    if-gtz v13, :cond_37

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_8
    const/4 v12, 0x0

    move v7, v10

    goto :goto_1b

    :pswitch_9
    const/4 v12, 0x0

    const/4 v7, 0x3

    :goto_1b
    move v5, v7

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_31

    :cond_3e
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v12, 0x0

    invoke-static {v5}, Le0/c;->b(I)I

    move-result v5

    const/16 v13, 0x1e

    const/16 v14, 0x1b

    const/16 v15, 0x28

    const/4 v10, 0x2

    if-eq v5, v10, :cond_6a

    const/16 v10, 0x20

    const/4 v12, 0x3

    if-eq v5, v12, :cond_57

    const/4 v12, 0x4

    if-eq v5, v12, :cond_4c

    if-eq v5, v8, :cond_47

    if-ne v5, v7, :cond_46

    iget v5, v1, Lq3/c;->b:I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v8

    add-int/lit8 v9, v5, 0x2

    invoke-static {v8, v7}, Lu3/a;->b(II)I

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    goto :goto_1c

    :cond_40
    const/16 v8, 0xfa

    if-ge v7, v8, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit16 v7, v7, -0xf9

    mul-int/2addr v7, v8

    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v8

    add-int/lit8 v5, v5, 0x3

    invoke-static {v8, v9}, Lu3/a;->b(II)I

    move-result v8

    add-int/2addr v7, v8

    move v9, v5

    :goto_1c
    if-ltz v7, :cond_45

    new-array v5, v7, [B

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_43

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_42

    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10, v9}, Lu3/a;->b(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1d

    :cond_42
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_1e
    const/4 v11, 0x2

    goto/16 :goto_30

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_48

    const/4 v8, 0x4

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_1f
    if-ge v5, v8, :cond_4b

    invoke-virtual {v1, v7}, Lq3/c;->b(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_49

    iget v5, v1, Lq3/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_44

    invoke-virtual {v1, v5}, Lq3/c;->b(I)I

    goto :goto_20

    :cond_49
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_4a

    or-int/lit8 v9, v9, 0x40

    :cond_4a
    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4b
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    if-gtz v5, :cond_47

    :goto_20
    goto :goto_1e

    :cond_4c
    move v8, v12

    const/4 v5, 0x3

    new-array v7, v5, [I

    :goto_21
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v9

    if-ne v9, v6, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v9

    if-ne v9, v11, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v12

    invoke-static {v9, v12, v7}, Lu3/a;->a(II[I)V

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v5, :cond_55

    aget v12, v7, v9

    if-eqz v12, :cond_54

    const/4 v13, 0x1

    if-eq v12, v13, :cond_53

    const/4 v13, 0x2

    if-eq v12, v13, :cond_52

    if-eq v12, v5, :cond_51

    const/16 v5, 0xe

    if-ge v12, v5, :cond_4f

    add-int/lit8 v12, v12, 0x2c

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4f
    if-ge v12, v15, :cond_50

    add-int/lit8 v12, v12, 0x33

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_50
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_52
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_53
    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_54
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto :goto_22

    :cond_55
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    if-gtz v5, :cond_56

    :goto_24
    goto/16 :goto_1e

    :cond_56
    const/4 v5, 0x3

    goto :goto_21

    :cond_57
    move v5, v12

    const/4 v8, 0x4

    new-array v7, v5, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_25
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v8

    if-ne v8, v6, :cond_58

    goto/16 :goto_2a

    :cond_58
    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v8

    if-ne v8, v11, :cond_59

    goto/16 :goto_2a

    :cond_59
    invoke-virtual {v1, v6}, Lq3/c;->b(I)I

    move-result v11

    invoke-static {v8, v11, v7}, Lu3/a;->a(II[I)V

    move/from16 v11, v16

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v5, :cond_68

    aget v6, v7, v8

    if-eqz v11, :cond_64

    const/4 v15, 0x1

    if-eq v11, v15, :cond_62

    const/4 v15, 0x2

    if-eq v11, v15, :cond_5d

    if-ne v11, v5, :cond_5c

    if-ge v6, v10, :cond_5b

    sget-object v5, Lu3/a;->e:[C

    aget-char v5, v5, v6

    if-eqz v12, :cond_5a

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v12, 0x0

    goto :goto_28

    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v11, 0x0

    goto :goto_29

    :cond_5b
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_5d
    if-ge v6, v14, :cond_5f

    sget-object v5, Lu3/a;->d:[C

    aget-char v5, v5, v6

    if-eqz v12, :cond_5e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_5f
    if-eq v6, v14, :cond_61

    if-ne v6, v13, :cond_60

    const/4 v12, 0x1

    goto :goto_28

    :cond_60
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_62
    if-eqz v12, :cond_63

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_63
    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_64
    if-ge v6, v5, :cond_65

    add-int/lit8 v5, v6, 0x1

    move v11, v5

    goto :goto_29

    :cond_65
    const/16 v5, 0x28

    if-ge v6, v5, :cond_67

    sget-object v5, Lu3/a;->c:[C

    aget-char v5, v5, v6

    if-eqz v12, :cond_66

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_29

    :cond_66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v15, 0x28

    goto :goto_26

    :cond_67
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v5

    if-gtz v5, :cond_69

    :goto_2a
    goto/16 :goto_1e

    :cond_69
    move/from16 v16, v11

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v11, 0xfe

    const/16 v15, 0x28

    goto/16 :goto_25

    :cond_6a
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    invoke-virtual {v1, v11}, Lq3/c;->b(I)I

    move-result v10

    const/16 v12, 0xfe

    if-ne v10, v12, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    invoke-virtual {v1, v11}, Lq3/c;->b(I)I

    move-result v15

    invoke-static {v10, v15, v6}, Lu3/a;->a(II[I)V

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v5, :cond_7a

    aget v15, v6, v7

    if-eqz v10, :cond_76

    const/4 v11, 0x1

    if-eq v10, v11, :cond_74

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6f

    if-ne v10, v5, :cond_6e

    if-eqz v8, :cond_6d

    add-int/lit16 v15, v15, 0xe0

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_6d
    add-int/lit8 v15, v15, 0x60

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/16 v5, 0x28

    const/4 v10, 0x0

    goto :goto_2f

    :cond_6e
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_6f
    if-ge v15, v14, :cond_71

    sget-object v5, Lu3/a;->b:[C

    aget-char v5, v5, v15

    if-eqz v8, :cond_70

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_71
    if-eq v15, v14, :cond_73

    if-ne v15, v13, :cond_72

    const/4 v8, 0x1

    goto :goto_2e

    :cond_72
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_73
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_74
    const/4 v11, 0x2

    if-eqz v8, :cond_75

    add-int/lit16 v15, v15, 0x80

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_75
    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_76
    const/4 v11, 0x2

    if-ge v15, v5, :cond_77

    add-int/lit8 v10, v15, 0x1

    const/16 v5, 0x28

    goto :goto_2f

    :cond_77
    const/16 v5, 0x28

    if-ge v15, v5, :cond_79

    sget-object v17, Lu3/a;->a:[C

    aget-char v15, v17, v15

    if-eqz v8, :cond_78

    add-int/lit16 v15, v15, 0x80

    int-to-char v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2f

    :cond_78
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    const/16 v11, 0x8

    goto :goto_2c

    :cond_79
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v5, 0x28

    const/4 v11, 0x2

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v7

    if-gtz v7, :cond_7f

    :goto_30
    move v5, v11

    const/4 v7, 0x1

    :goto_31
    if-eq v5, v7, :cond_7c

    invoke-virtual {v1}, Lq3/c;->a()I

    move-result v6

    if-gtz v6, :cond_7b

    goto :goto_32

    :cond_7b
    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_17

    :cond_7c
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7d
    new-instance v1, Lq3/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7e

    move-object v4, v5

    :cond_7e
    invoke-direct {v1, v0, v2, v4, v5}, Lq3/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v7, v8

    move v8, v10

    const/4 v5, 0x3

    goto/16 :goto_2b

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_81
    invoke-static {}, Lj3/g;->a()Lj3/g;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v15, p0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move v7, v6

    move-object/from16 v4, v19

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
