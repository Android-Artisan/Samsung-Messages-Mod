.class public abstract Lm1/b;
.super Lm1/a;
.source "SourceFile"


# direct methods
.method public static k(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static l(I[CI)I
    .locals 2

    :goto_0
    if-ge p0, p2, :cond_0

    aget-char v0, p1, p0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public h(ILjava/lang/String;)J
    .locals 27

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v0, v2, v3}, Lm1/a;->c(III)I

    move-result v3

    invoke-static {v2, v3, v1}, Lm1/b;->k(IILjava/lang/String;)I

    move-result v0

    const-string v4, "illegal syntax"

    if-eq v0, v3, :cond_33

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const/16 v9, 0x2b

    if-nez v8, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v5

    if-eqz v5, :cond_32

    :cond_2
    const/16 v10, 0x49

    const/16 v11, 0x66

    if-lt v5, v10, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_3

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v3, :cond_5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0, v3, v1}, Lm1/b;->k(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm1/b;->f()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, 0x7

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_5

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x69

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v0, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v0, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x74

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x79

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v3, v1}, Lm1/b;->k(IILjava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm1/b;->g()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm1/b;->j()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v10, 0x30

    if-ne v5, v10, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    const/16 v15, 0x400

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_1e

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v19

    const/16 v20, 0x20

    or-int/lit8 v13, v19, 0x20

    const/16 v14, 0x78

    if-ne v13, v14, :cond_1d

    add-int/lit8 v0, v0, 0x2

    move v2, v0

    move-wide/from16 v13, v17

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_3
    const/16 v21, 0x4

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lm1/a;->e(C)I

    move-result v12

    if-ltz v12, :cond_8

    shl-long v13, v13, v21

    int-to-long v11, v12

    or-long/2addr v11, v13

    move/from16 v23, v8

    move-wide v13, v11

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v9, -0x4

    if-ne v12, v9, :cond_c

    if-ltz v16, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    or-int v19, v19, v9

    move v9, v2

    :goto_6
    add-int/lit8 v12, v3, -0x8

    if-ge v9, v12, :cond_a

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v23, v8

    int-to-long v7, v12

    shl-long/2addr v7, v10

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v10, v12

    shl-long v10, v10, v20

    or-long/2addr v7, v10

    add-int/lit8 v10, v9, 0x3

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    add-int/lit8 v10, v9, 0x4

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    or-long/2addr v7, v10

    add-int/lit8 v10, v9, 0x5

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-int/lit8 v12, v9, 0x6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-wide/from16 v24, v7

    int-to-long v6, v12

    shl-long v6, v6, v20

    or-long/2addr v6, v10

    add-int/lit8 v8, v9, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x10

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    add-int/lit8 v8, v9, 0x8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v10, v8

    or-long/2addr v6, v10

    move-wide/from16 v10, v24

    invoke-static {v10, v11, v6, v7}, Lm1/d;->p(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v17

    if-ltz v8, :cond_b

    shl-long v10, v13, v20

    add-long v13, v10, v6

    add-int/lit8 v9, v9, 0x8

    move/from16 v8, v23

    const/16 v7, 0x2d

    const/16 v10, 0x30

    goto :goto_6

    :cond_a
    move/from16 v23, v8

    :cond_b
    move/from16 v16, v2

    move v2, v9

    goto :goto_4

    :goto_7
    add-int/2addr v2, v6

    move/from16 v8, v23

    const/16 v7, 0x2d

    const/16 v9, 0x2b

    const/16 v10, 0x30

    goto/16 :goto_3

    :cond_c
    move/from16 v23, v8

    const/4 v6, 0x1

    if-gez v16, :cond_d

    sub-int v7, v2, v0

    move/from16 v16, v2

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    sub-int v7, v2, v0

    sub-int/2addr v7, v6

    sub-int v8, v16, v2

    add-int/2addr v8, v6

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    :goto_8
    or-int/lit8 v8, v5, 0x20

    const/16 v9, 0x70

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_16

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_11

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v11, 0x30

    goto :goto_d

    :cond_11
    :goto_c
    add-int/lit8 v5, v2, 0x2

    invoke-static {v5, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v9

    goto :goto_b

    :goto_d
    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0xa

    if-lt v9, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    or-int v11, v19, v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v15, :cond_13

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    :cond_13
    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-static {v5, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v9

    add-int/lit8 v15, v9, -0x30

    int-to-char v15, v15

    move/from16 v22, v0

    const/16 v0, 0xa

    if-lt v15, v0, :cond_15

    if-eqz v10, :cond_14

    neg-int v12, v12

    :cond_14
    add-int/2addr v6, v12

    move v0, v5

    move v5, v9

    move/from16 v19, v11

    goto :goto_10

    :cond_15
    move v9, v15

    move/from16 v0, v22

    const/16 v15, 0x400

    goto :goto_f

    :cond_16
    move/from16 v22, v0

    move v0, v2

    const/4 v12, 0x0

    :goto_10
    or-int/lit8 v5, v5, 0x22

    const/16 v9, 0x66

    if-ne v5, v9, :cond_17

    add-int/lit8 v0, v0, 0x1

    :cond_17
    invoke-static {v0, v3, v1}, Lm1/b;->k(IILjava/lang/String;)I

    move-result v0

    if-nez v19, :cond_1c

    if-lt v0, v3, :cond_1c

    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1c

    const/16 v5, 0x10

    if-le v7, v5, :cond_1b

    move-wide/from16 v4, v17

    move/from16 v0, v22

    const/4 v7, 0x0

    :goto_11
    if-ge v0, v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lm1/a;->e(C)I

    move-result v8

    if-ltz v8, :cond_18

    const-wide v9, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-gez v11, :cond_19

    shl-long v4, v4, v21

    int-to-long v8, v8

    or-long/2addr v4, v8

    goto :goto_12

    :cond_18
    add-int/lit8 v7, v7, 0x1

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_19
    if-ge v0, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    move/from16 v26, v7

    move v7, v2

    move/from16 v2, v26

    goto :goto_14

    :cond_1b
    move-wide v4, v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_14
    sub-int v16, v16, v0

    add-int v16, v16, v2

    mul-int/lit8 v16, v16, 0x4

    add-int v8, v16, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, v23

    invoke-virtual/range {v0 .. v8}, Lm1/b;->o(Ljava/lang/String;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v23, v8

    move v0, v2

    goto :goto_15

    :cond_1e
    move/from16 v23, v8

    :goto_15
    move v2, v0

    move-wide/from16 v6, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    const/16 v10, 0x2e

    const-wide/16 v11, 0xa

    if-ge v2, v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v13, v8, -0x30

    int-to-char v13, v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_1f

    mul-long/2addr v6, v11

    int-to-long v10, v13

    add-long/2addr v6, v10

    goto :goto_18

    :cond_1f
    if-ne v8, v10, :cond_21

    if-ltz v16, :cond_20

    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_17
    or-int/2addr v9, v10

    move/from16 v16, v2

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    if-gez v16, :cond_22

    sub-int v13, v2, v0

    move/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_19

    :cond_22
    sub-int v13, v2, v0

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int v15, v16, v2

    add-int/2addr v15, v14

    :goto_19
    or-int/lit8 v14, v8, 0x20

    const/16 v11, 0x65

    if-ne v14, v11, :cond_2a

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_23

    const/4 v12, 0x1

    goto :goto_1a

    :cond_23
    const/4 v12, 0x0

    :goto_1a
    if-nez v12, :cond_25

    const/16 v14, 0x2b

    if-ne v11, v14, :cond_24

    goto :goto_1c

    :cond_24
    :goto_1b
    const/16 v14, 0x30

    goto :goto_1d

    :cond_25
    :goto_1c
    add-int/lit8 v8, v2, 0x2

    invoke-static {v8, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v11

    goto :goto_1b

    :goto_1d
    sub-int/2addr v11, v14

    int-to-char v11, v11

    const/16 v14, 0xa

    if-lt v11, v14, :cond_26

    const/4 v14, 0x1

    goto :goto_1e

    :cond_26
    const/4 v14, 0x0

    :goto_1e
    or-int/2addr v14, v9

    const/16 v9, 0x400

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_27

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    :cond_27
    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-static {v8, v3, v1}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v20

    add-int/lit8 v9, v20, -0x30

    int-to-char v9, v9

    const/16 v11, 0xa

    if-lt v9, v11, :cond_29

    if-eqz v12, :cond_28

    neg-int v10, v10

    :cond_28
    add-int/2addr v15, v10

    move v9, v8

    move/from16 v8, v20

    goto :goto_20

    :cond_29
    move v11, v9

    const/16 v9, 0x400

    goto :goto_1f

    :cond_2a
    move v14, v9

    const/4 v10, 0x0

    move v9, v2

    :goto_20
    or-int/lit8 v8, v8, 0x22

    const/16 v11, 0x66

    if-ne v8, v11, :cond_2b

    add-int/lit8 v9, v9, 0x1

    :cond_2b
    invoke-static {v9, v3, v1}, Lm1/b;->k(IILjava/lang/String;)I

    move-result v8

    if-nez v14, :cond_31

    if-lt v8, v3, :cond_31

    if-nez v5, :cond_2c

    if-eqz v13, :cond_31

    :cond_2c
    const/16 v4, 0x13

    if-le v13, v4, :cond_30

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    :goto_21
    if-ge v0, v2, :cond_2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_2d

    add-int/lit8 v6, v6, 0x1

    const-wide v11, 0xde0b6b3a7640000L

    const-wide/16 v13, 0xa

    goto :goto_22

    :cond_2d
    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_2e

    const-wide/16 v13, 0xa

    mul-long/2addr v4, v13

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v7, 0x30

    sub-long/2addr v4, v7

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2e
    if-ge v0, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    :goto_23
    sub-int v16, v16, v0

    add-int v16, v16, v6

    add-int v16, v16, v10

    move v7, v2

    move/from16 v8, v16

    goto :goto_24

    :cond_30
    move-wide v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, v23

    move v6, v15

    invoke-virtual/range {v0 .. v8}, Lm1/b;->m(Ljava/lang/String;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_31
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I[CI)J
    .locals 30

    move/from16 v2, p1

    move-object/from16 v1, p2

    array-length v0, v1

    move/from16 v3, p3

    invoke-static {v0, v2, v3}, Lm1/a;->c(III)I

    move-result v3

    invoke-static {v2, v1, v3}, Lm1/b;->l(I[CI)I

    move-result v0

    const-string v4, "illegal syntax"

    if-eq v0, v3, :cond_35

    aget-char v5, v1, v0

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x2b

    if-nez v9, :cond_1

    if-ne v5, v10, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v5

    if-eqz v5, :cond_34

    :cond_2
    const/16 v11, 0x49

    const/16 v12, 0x66

    if-lt v5, v11, :cond_6

    aget-char v2, v1, v0

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_3

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v3, :cond_5

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v1, v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_5

    aget-char v2, v1, v2

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0, v1, v3}, Lm1/b;->l(I[CI)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm1/b;->f()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v0, 0x7

    if-ge v5, v3, :cond_5

    if-ne v2, v11, :cond_5

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    if-ne v2, v12, :cond_5

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v7, 0x69

    if-ne v2, v7, :cond_5

    add-int/lit8 v2, v0, 0x4

    aget-char v2, v1, v2

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v0, 0x5

    aget-char v2, v1, v2

    if-ne v2, v7, :cond_5

    add-int/lit8 v2, v0, 0x6

    aget-char v2, v1, v2

    const/16 v6, 0x74

    if-ne v2, v6, :cond_5

    aget-char v2, v1, v5

    const/16 v5, 0x79

    if-ne v2, v5, :cond_5

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1, v3}, Lm1/b;->l(I[CI)I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm1/b;->g()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm1/b;->j()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v11, 0x30

    if-ne v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_1e

    add-int/lit8 v14, v0, 0x1

    invoke-static {v14, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v15

    const/16 v19, 0x20

    or-int/lit8 v15, v15, 0x20

    const/16 v12, 0x78

    if-ne v15, v12, :cond_1d

    add-int/lit8 v0, v0, 0x2

    move v5, v0

    move-wide/from16 v14, v17

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_3
    const/16 v21, 0x4

    if-ge v5, v3, :cond_c

    aget-char v12, v1, v5

    invoke-static {v12}, Lm1/a;->e(C)I

    move-result v10

    if-ltz v10, :cond_8

    shl-long v13, v14, v21

    int-to-long v7, v10

    or-long/2addr v7, v13

    move-wide v14, v7

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v7, -0x4

    if-ne v10, v7, :cond_c

    if-ltz v16, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    or-int v20, v20, v7

    move v7, v5

    :goto_5
    add-int/lit8 v8, v3, -0x8

    if-ge v7, v8, :cond_a

    add-int/lit8 v8, v7, 0x1

    aget-char v8, v1, v8

    move-wide/from16 v24, v14

    int-to-long v13, v8

    shl-long/2addr v13, v11

    add-int/lit8 v8, v7, 0x2

    aget-char v8, v1, v8

    int-to-long v10, v8

    shl-long v10, v10, v19

    or-long/2addr v13, v10

    add-int/lit8 v8, v7, 0x3

    aget-char v8, v1, v8

    int-to-long v10, v8

    const/16 v8, 0x10

    shl-long v15, v10, v8

    or-long/2addr v13, v15

    add-int/lit8 v8, v7, 0x4

    aget-char v8, v1, v8

    int-to-long v10, v8

    or-long/2addr v13, v10

    add-int/lit8 v8, v7, 0x5

    aget-char v8, v1, v8

    int-to-long v10, v8

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-int/lit8 v8, v7, 0x6

    aget-char v8, v1, v8

    move/from16 v16, v7

    int-to-long v6, v8

    shl-long v6, v6, v19

    or-long/2addr v6, v10

    add-int/lit8 v8, v16, 0x7

    aget-char v8, v1, v8

    int-to-long v10, v8

    const/16 v8, 0x10

    shl-long v27, v10, v8

    or-long v6, v6, v27

    add-int/lit8 v8, v16, 0x8

    aget-char v11, v1, v8

    int-to-long v10, v11

    or-long/2addr v6, v10

    invoke-static {v13, v14, v6, v7}, Lm1/d;->p(JJ)J

    move-result-wide v6

    cmp-long v10, v6, v17

    if-ltz v10, :cond_b

    shl-long v10, v24, v19

    add-long v14, v10, v6

    move v7, v8

    const/16 v11, 0x30

    goto :goto_5

    :cond_a
    move/from16 v16, v7

    move-wide/from16 v24, v14

    :cond_b
    move-wide/from16 v14, v24

    const/4 v6, 0x1

    move/from16 v29, v16

    move/from16 v16, v5

    move/from16 v5, v29

    :goto_6
    add-int/2addr v5, v6

    const/16 v7, 0x2d

    const/16 v10, 0x2b

    const/16 v11, 0x30

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x1

    if-gez v16, :cond_d

    sub-int v7, v5, v0

    move/from16 v16, v5

    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    sub-int v7, v5, v0

    sub-int/2addr v7, v6

    sub-int v8, v16, v5

    add-int/2addr v8, v6

    const/16 v6, 0x400

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    :goto_7
    or-int/lit8 v6, v12, 0x20

    const/16 v10, 0x70

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_16

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v11

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_11

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v12, 0x30

    goto :goto_c

    :cond_11
    :goto_b
    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v11

    goto :goto_a

    :goto_c
    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    or-int v19, v20, v12

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_e
    const/16 v12, 0x400

    if-ge v0, v12, :cond_13

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v11

    :cond_13
    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v12

    add-int/lit8 v11, v12, -0x30

    int-to-char v11, v11

    const/16 v2, 0xa

    if-lt v11, v2, :cond_15

    if-eqz v13, :cond_14

    neg-int v0, v0

    :cond_14
    add-int/2addr v8, v0

    move/from16 v20, v19

    goto :goto_f

    :cond_15
    move/from16 v2, p1

    goto :goto_e

    :cond_16
    move/from16 v22, v0

    move v10, v5

    const/4 v0, 0x0

    :goto_f
    or-int/lit8 v2, v12, 0x22

    const/16 v11, 0x66

    if-ne v2, v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    :cond_17
    invoke-static {v10, v1, v3}, Lm1/b;->l(I[CI)I

    move-result v2

    if-nez v20, :cond_1c

    if-lt v2, v3, :cond_1c

    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    const/16 v6, 0x10

    if-le v7, v6, :cond_1b

    move-wide/from16 v6, v17

    move/from16 v2, v22

    const/4 v4, 0x0

    :goto_10
    if-ge v2, v5, :cond_19

    aget-char v10, v1, v2

    invoke-static {v10}, Lm1/a;->e(C)I

    move-result v10

    if-ltz v10, :cond_18

    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_19

    shl-long v6, v6, v21

    int-to-long v10, v10

    or-long/2addr v6, v10

    goto :goto_11

    :cond_18
    add-int/lit8 v4, v4, 0x1

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    if-ge v2, v5, :cond_1a

    const/16 v26, 0x1

    goto :goto_12

    :cond_1a
    const/16 v26, 0x0

    :goto_12
    move-wide v5, v6

    goto :goto_13

    :cond_1b
    move-wide v5, v14

    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_13
    sub-int v16, v16, v2

    add-int v16, v16, v4

    mul-int/lit8 v16, v16, 0x4

    add-int v10, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v4, v9

    move v7, v8

    move/from16 v8, v26

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lm1/b;->p([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v0, v14

    :cond_1e
    add-int/lit8 v2, v3, -0x4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v0

    move-wide/from16 v7, v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    const-wide/16 v13, 0xa

    if-ge v6, v3, :cond_23

    aget-char v10, v1, v6

    add-int/lit8 v15, v10, -0x30

    int-to-char v15, v15

    const/16 v12, 0xa

    if-ge v15, v12, :cond_1f

    mul-long/2addr v7, v13

    int-to-long v12, v15

    add-long/2addr v7, v12

    :goto_15
    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_23

    if-ltz v16, :cond_20

    const/4 v12, 0x1

    goto :goto_16

    :cond_20
    const/4 v12, 0x0

    :goto_16
    or-int/2addr v11, v12

    move v12, v6

    :goto_17
    if-ge v12, v2, :cond_22

    add-int/lit8 v13, v12, 0x1

    invoke-static {v13, v1}, Lm1/d;->q(I[C)I

    move-result v13

    if-gez v13, :cond_21

    goto :goto_18

    :cond_21
    const-wide/16 v14, 0x2710

    mul-long/2addr v7, v14

    int-to-long v13, v13

    add-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x4

    goto :goto_17

    :cond_22
    :goto_18
    move/from16 v16, v6

    move v6, v12

    goto :goto_15

    :goto_19
    add-int/2addr v6, v12

    goto :goto_14

    :cond_23
    const/4 v12, 0x1

    if-gez v16, :cond_24

    sub-int v2, v6, v0

    move/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_1a

    :cond_24
    sub-int v2, v6, v0

    sub-int/2addr v2, v12

    sub-int v15, v16, v6

    add-int/2addr v15, v12

    :goto_1a
    or-int/lit8 v12, v10, 0x20

    const/16 v13, 0x65

    if-ne v12, v13, :cond_2c

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_25

    const/4 v13, 0x1

    goto :goto_1b

    :cond_25
    const/4 v13, 0x0

    :goto_1b
    if-nez v13, :cond_27

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_26

    goto :goto_1d

    :cond_26
    :goto_1c
    const/16 v14, 0x30

    goto :goto_1e

    :cond_27
    :goto_1d
    add-int/lit8 v10, v6, 0x2

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v12

    goto :goto_1c

    :goto_1e
    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/16 v14, 0xa

    if-lt v12, v14, :cond_28

    const/4 v14, 0x1

    goto :goto_1f

    :cond_28
    const/4 v14, 0x0

    :goto_1f
    or-int/2addr v14, v11

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_20
    const/16 v11, 0x400

    if-ge v0, v11, :cond_29

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v12

    :cond_29
    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-static {v10, v1, v3}, Lm1/a;->b(I[CI)C

    move-result v23

    add-int/lit8 v11, v23, -0x30

    int-to-char v11, v11

    const/16 v12, 0xa

    if-lt v11, v12, :cond_2b

    if-eqz v13, :cond_2a

    neg-int v0, v0

    :cond_2a
    add-int/2addr v15, v0

    move v11, v10

    move/from16 v10, v23

    goto :goto_21

    :cond_2b
    move v12, v11

    goto :goto_20

    :cond_2c
    move/from16 v22, v0

    move v14, v11

    const/4 v0, 0x0

    move v11, v6

    :goto_21
    or-int/lit8 v10, v10, 0x22

    const/16 v12, 0x66

    if-ne v10, v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    :cond_2d
    invoke-static {v11, v1, v3}, Lm1/b;->l(I[CI)I

    move-result v10

    if-nez v14, :cond_33

    if-lt v10, v3, :cond_33

    if-nez v5, :cond_2e

    if-eqz v2, :cond_33

    :cond_2e
    const/16 v4, 0x13

    if-le v2, v4, :cond_32

    move-wide/from16 v4, v17

    move/from16 v2, v22

    const/4 v7, 0x0

    :goto_22
    if-ge v2, v6, :cond_30

    aget-char v8, v1, v2

    const/16 v10, 0x2e

    if-ne v8, v10, :cond_2f

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0xa

    goto :goto_23

    :cond_2f
    const-wide v11, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v13

    if-gez v13, :cond_30

    const-wide/16 v13, 0xa

    mul-long/2addr v4, v13

    int-to-long v10, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x30

    sub-long/2addr v4, v10

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_30
    if-ge v2, v6, :cond_31

    const/4 v6, 0x1

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    :goto_24
    sub-int v16, v16, v2

    add-int v16, v16, v7

    add-int v16, v16, v0

    move v8, v6

    move-wide v5, v4

    goto :goto_25

    :cond_32
    move-wide v5, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_25
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move v4, v9

    move v7, v15

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lm1/b;->n([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()J
.end method

.method public abstract m(Ljava/lang/String;IZJIZI)J
.end method

.method public abstract n([CIIZJIZI)J
.end method

.method public abstract o(Ljava/lang/String;IZJIZI)J
.end method

.method public abstract p([CIIZJIZI)J
.end method
