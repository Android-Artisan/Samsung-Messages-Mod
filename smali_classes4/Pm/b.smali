.class public abstract LPm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LPm/b;->a:[D

    const/4 v0, 0x0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v1, v2, v0}, LTm/e;->d(D[D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    sput-wide v0, LPm/b;->b:D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fefffffffffffe6L    # 0.9999999999999971
        0x404c93ff87c1acceL    # 57.15623566586292
        -0x3fb2337608fa76d0L    # -59.59796035547549
        0x402c45aea23d22a1L    # 14.136097974741746
        -0x4020847be9da401cL    # -0.4919138160976202
        0x3f01d2af4786183aL    # 3.399464998481189E-5
        0x3f08644bb7c5e3bdL    # 4.652362892704858E-5
        -0x40e63633621a8b49L    # -9.837447530487956E-5
        0x3f24b8939ed4e66dL    # 1.580887032249125E-4
        -0x40d470b232d541caL    # -2.1026444172410488E-4
        0x3f2c801018e9e826L    # 2.1743961811521265E-4
        -0x40da7666366ad9c0L    # -1.643181065367639E-4
        0x3f1621360b773d55L    # 8.441822398385275E-5
        -0x410489734a2e1dfaL    # -2.6190838401581408E-5
        0x3ecef40a04fc9810L    # 3.6899182659531625E-6
    .end array-data
.end method

.method public static a(D)D
    .locals 49

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {p0 .. p1}, LTm/e;->c(D)D

    move-result-wide v4

    sub-double v6, p0, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v6, v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1

    const-wide/high16 v15, -0x8000000000000000L

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-lez v10, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    move-wide v4, v15

    goto :goto_0

    :cond_0
    add-double v4, v4, v17

    goto :goto_0

    :cond_1
    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    double-to-long v6, v4

    and-long/2addr v6, v13

    cmp-long v6, v6, v11

    if-nez v6, :cond_0

    :goto_0
    cmpl-double v4, p0, v4

    const-wide/16 v5, 0x0

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_3

    cmpg-double v4, p0, v5

    if-gtz v4, :cond_3

    return-wide v19

    :cond_3
    invoke-static/range {p0 .. p1}, LTm/e;->a(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    cmpg-double v4, v21, v23

    if-gtz v4, :cond_7

    cmpl-double v0, p0, v17

    if-ltz v0, :cond_5

    move-wide/from16 v0, p0

    move-wide/from16 v2, v17

    :goto_1
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpl-double v4, v0, v4

    if-lez v4, :cond_4

    sub-double v0, v0, v17

    mul-double/2addr v2, v0

    goto :goto_1

    :cond_4
    sub-double v0, v0, v17

    invoke-static {v0, v1}, LPm/b;->b(D)D

    move-result-wide v0

    add-double v0, v0, v17

    div-double/2addr v2, v0

    goto/16 :goto_35

    :cond_5
    move-wide/from16 v0, p0

    move-wide v2, v0

    :goto_2
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v4, v0, v4

    if-gez v4, :cond_6

    add-double v0, v0, v17

    mul-double/2addr v2, v0

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LPm/b;->b(D)D

    move-result-wide v0

    add-double v0, v0, v17

    mul-double/2addr v0, v2

    div-double v2, v17, v0

    goto/16 :goto_35

    :cond_7
    const-wide v17, 0x4012f80000000000L    # 4.7421875

    add-double v17, v21, v17

    add-double v0, v17, v8

    const-wide v17, 0x40040d931ff62706L    # 2.5066282746310007

    div-double v17, v17, p0

    add-double v8, v21, v8

    invoke-static {v0, v1, v8, v9}, LTm/e;->f(DD)D

    move-result-wide v8

    mul-double v8, v8, v17

    neg-double v0, v0

    invoke-static {v0, v1, v5, v6}, LTm/e;->b(DD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    invoke-static/range {v21 .. v22}, LPm/b;->c(D)D

    move-result-wide v8

    mul-double/2addr v0, v8

    cmpl-double v8, p0, v5

    if-lez v8, :cond_8

    move-wide v2, v0

    goto/16 :goto_35

    :cond_8
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, p0

    cmpg-double v10, v8, v5

    if-gez v10, :cond_9

    neg-double v13, v8

    move v10, v3

    goto :goto_3

    :cond_9
    move-wide v13, v8

    const/4 v10, 0x0

    :goto_3
    cmpl-double v21, v13, v5

    if-nez v21, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-gez v2, :cond_a

    goto/16 :goto_34

    :cond_a
    move-wide v15, v5

    goto/16 :goto_34

    :cond_b
    cmpl-double v8, v13, v13

    if-nez v8, :cond_44

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v8, v13, v8

    if-nez v8, :cond_c

    goto/16 :goto_32

    :cond_c
    const-wide v8, 0x414921fb00000000L    # 3294198.0

    cmpl-double v8, v13, v8

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-lez v8, :cond_41

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const/16 v8, 0x34

    shr-long v8, v5, v8

    const-wide/16 v13, 0x7ff

    and-long/2addr v8, v13

    long-to-int v8, v8

    const-wide v13, 0xfffffffffffffL

    and-long/2addr v5, v13

    const-wide/high16 v13, 0x10000000000000L

    or-long/2addr v5, v13

    add-int/lit16 v8, v8, -0x3fe

    const/16 v9, 0xb

    shl-long/2addr v5, v9

    shr-int/lit8 v9, v8, 0x6

    shl-int/lit8 v13, v9, 0x6

    sub-int/2addr v8, v13

    sget-object v13, LTm/e;->g:[J

    if-eqz v8, :cond_e

    if-nez v9, :cond_d

    move-wide/from16 v21, v11

    goto :goto_4

    :cond_d
    add-int/lit8 v14, v9, -0x1

    aget-wide v21, v13, v14

    shl-long v21, v21, v8

    :goto_4
    aget-wide v23, v13, v9

    rsub-int/lit8 v14, v8, 0x40

    ushr-long v25, v23, v14

    or-long v21, v21, v25

    shl-long v23, v23, v8

    add-int/lit8 v25, v9, 0x1

    aget-wide v25, v13, v25

    ushr-long v27, v25, v14

    or-long v23, v23, v27

    shl-long v25, v25, v8

    add-int/2addr v9, v2

    aget-wide v8, v13, v9

    ushr-long/2addr v8, v14

    or-long v8, v25, v8

    goto :goto_6

    :cond_e
    if-nez v9, :cond_f

    move-wide/from16 v21, v11

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v9, -0x1

    aget-wide v21, v13, v8

    :goto_5
    aget-wide v23, v13, v9

    add-int/2addr v9, v3

    aget-wide v8, v13, v9

    :goto_6
    const/16 v13, 0x20

    ushr-long v25, v5, v13

    const-wide v27, 0xffffffffL

    and-long v5, v5, v27

    ushr-long v29, v23, v13

    and-long v23, v23, v27

    mul-long v31, v25, v29

    mul-long v33, v5, v23

    mul-long v29, v29, v5

    mul-long v23, v23, v25

    shl-long v35, v23, v13

    add-long v35, v33, v35

    ushr-long v37, v23, v13

    add-long v31, v31, v37

    const-wide/high16 v37, -0x8000000000000000L

    and-long v33, v33, v37

    cmp-long v14, v33, v11

    if-eqz v14, :cond_10

    move v14, v3

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    const-wide v33, 0x80000000L

    and-long v23, v23, v33

    cmp-long v23, v23, v11

    if-eqz v23, :cond_11

    move/from16 v23, v3

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    :goto_8
    and-long v39, v35, v37

    cmp-long v24, v39, v11

    if-eqz v24, :cond_12

    move/from16 v39, v3

    goto :goto_9

    :cond_12
    const/16 v39, 0x0

    :goto_9
    if-eqz v14, :cond_14

    if-nez v23, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const-wide/16 v17, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    if-nez v14, :cond_15

    if-eqz v23, :cond_16

    :cond_15
    if-nez v39, :cond_16

    goto :goto_a

    :goto_c
    add-long v31, v31, v17

    :cond_16
    if-eqz v24, :cond_17

    move v14, v3

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    and-long v23, v29, v33

    cmp-long v23, v23, v11

    if-eqz v23, :cond_18

    move/from16 v23, v3

    goto :goto_e

    :cond_18
    const/16 v23, 0x0

    :goto_e
    shl-long v39, v29, v13

    add-long v35, v35, v39

    ushr-long v29, v29, v13

    add-long v31, v31, v29

    and-long v29, v35, v37

    cmp-long v24, v29, v11

    if-eqz v24, :cond_19

    move/from16 v29, v3

    goto :goto_f

    :cond_19
    const/16 v29, 0x0

    :goto_f
    if-eqz v14, :cond_1b

    if-nez v23, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const-wide/16 v17, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    if-nez v14, :cond_1c

    if-eqz v23, :cond_1d

    :cond_1c
    if-nez v29, :cond_1d

    goto :goto_10

    :goto_12
    add-long v31, v31, v17

    :cond_1d
    ushr-long v29, v8, v13

    and-long v8, v8, v27

    mul-long v39, v25, v29

    mul-long v29, v29, v5

    mul-long v8, v8, v25

    add-long v8, v8, v29

    ushr-long/2addr v8, v13

    add-long v39, v39, v8

    if-eqz v24, :cond_1e

    move v8, v3

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    and-long v23, v39, v37

    cmp-long v9, v23, v11

    if-eqz v9, :cond_1f

    move v9, v3

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    add-long v35, v35, v39

    and-long v23, v35, v37

    cmp-long v14, v23, v11

    if-eqz v14, :cond_20

    move v14, v3

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    if-eqz v8, :cond_22

    if-nez v9, :cond_21

    goto :goto_17

    :cond_21
    :goto_16
    const-wide/16 v8, 0x1

    goto :goto_18

    :cond_22
    :goto_17
    if-nez v8, :cond_23

    if-eqz v9, :cond_24

    :cond_23
    if-nez v14, :cond_24

    goto :goto_16

    :goto_18
    add-long v31, v31, v8

    :cond_24
    ushr-long v8, v21, v13

    and-long v21, v21, v27

    mul-long v23, v5, v21

    mul-long/2addr v5, v8

    mul-long v25, v25, v21

    add-long v25, v25, v5

    shl-long v5, v25, v13

    add-long v23, v23, v5

    add-long v23, v23, v31

    const/16 v5, 0x3e

    ushr-long v8, v23, v5

    long-to-int v6, v8

    shl-long v8, v23, v2

    ushr-long v21, v35, v5

    or-long v8, v8, v21

    shl-long v21, v35, v2

    ushr-long v23, v8, v13

    and-long v8, v8, v27

    sget-object v5, LTm/e;->h:[J

    const/4 v7, 0x0

    aget-wide v25, v5, v7

    ushr-long v29, v25, v13

    and-long v25, v25, v27

    mul-long v31, v23, v29

    mul-long v35, v8, v25

    mul-long v39, v8, v29

    mul-long v41, v23, v25

    shl-long v43, v41, v13

    add-long v43, v35, v43

    ushr-long v45, v41, v13

    add-long v31, v31, v45

    and-long v35, v35, v37

    cmp-long v14, v35, v11

    if-eqz v14, :cond_25

    move v14, v3

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    :goto_19
    and-long v35, v41, v33

    cmp-long v35, v35, v11

    if-eqz v35, :cond_26

    move/from16 v35, v3

    goto :goto_1a

    :cond_26
    const/16 v35, 0x0

    :goto_1a
    and-long v41, v43, v37

    cmp-long v36, v41, v11

    if-eqz v36, :cond_27

    move/from16 v41, v3

    goto :goto_1b

    :cond_27
    const/16 v41, 0x0

    :goto_1b
    if-eqz v14, :cond_29

    if-nez v35, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    const-wide/16 v17, 0x1

    goto :goto_1e

    :cond_29
    :goto_1d
    if-nez v14, :cond_2a

    if-eqz v35, :cond_2b

    :cond_2a
    if-nez v41, :cond_2b

    goto :goto_1c

    :goto_1e
    add-long v31, v31, v17

    :cond_2b
    if-eqz v36, :cond_2c

    move v14, v3

    goto :goto_1f

    :cond_2c
    const/4 v14, 0x0

    :goto_1f
    and-long v33, v39, v33

    cmp-long v33, v33, v11

    if-eqz v33, :cond_2d

    move/from16 v33, v3

    goto :goto_20

    :cond_2d
    const/16 v33, 0x0

    :goto_20
    shl-long v34, v39, v13

    add-long v43, v43, v34

    ushr-long v34, v39, v13

    add-long v31, v31, v34

    and-long v34, v43, v37

    cmp-long v34, v34, v11

    if-eqz v34, :cond_2e

    move/from16 v35, v3

    goto :goto_21

    :cond_2e
    const/16 v35, 0x0

    :goto_21
    if-eqz v14, :cond_30

    if-nez v33, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    const-wide/16 v17, 0x1

    goto :goto_24

    :cond_30
    :goto_23
    if-nez v14, :cond_31

    if-eqz v33, :cond_32

    :cond_31
    if-nez v35, :cond_32

    goto :goto_22

    :goto_24
    add-long v31, v31, v17

    :cond_32
    aget-wide v35, v5, v3

    ushr-long v39, v35, v13

    and-long v35, v35, v27

    mul-long v41, v23, v39

    mul-long v8, v8, v39

    mul-long v23, v23, v35

    add-long v23, v23, v8

    ushr-long v8, v23, v13

    add-long v41, v41, v8

    if-eqz v34, :cond_33

    move v5, v3

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    and-long v8, v41, v37

    cmp-long v8, v8, v11

    if-eqz v8, :cond_34

    move v8, v3

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    add-long v43, v43, v41

    and-long v23, v43, v37

    cmp-long v9, v23, v11

    if-eqz v9, :cond_35

    move v14, v3

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    if-eqz v5, :cond_37

    if-nez v8, :cond_36

    goto :goto_29

    :cond_36
    :goto_28
    const-wide/16 v17, 0x1

    goto :goto_2a

    :cond_37
    :goto_29
    if-nez v5, :cond_38

    if-eqz v8, :cond_39

    :cond_38
    if-nez v14, :cond_39

    goto :goto_28

    :goto_2a
    add-long v31, v31, v17

    :cond_39
    ushr-long v23, v21, v13

    and-long v21, v21, v27

    mul-long v27, v23, v29

    mul-long v21, v21, v29

    mul-long v23, v23, v25

    add-long v23, v23, v21

    ushr-long v13, v23, v13

    add-long v27, v27, v13

    if-eqz v9, :cond_3a

    move v5, v3

    goto :goto_2b

    :cond_3a
    const/4 v5, 0x0

    :goto_2b
    and-long v8, v27, v37

    cmp-long v8, v8, v11

    if-eqz v8, :cond_3b

    move v8, v3

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    :goto_2c
    add-long v43, v43, v27

    and-long v13, v43, v37

    cmp-long v9, v13, v11

    if-eqz v9, :cond_3c

    move v9, v3

    goto :goto_2d

    :cond_3c
    const/4 v9, 0x0

    :goto_2d
    if-eqz v5, :cond_3e

    if-nez v8, :cond_3d

    goto :goto_2f

    :cond_3d
    :goto_2e
    const-wide/16 v8, 0x1

    goto :goto_30

    :cond_3e
    :goto_2f
    if-nez v5, :cond_3f

    if-eqz v8, :cond_40

    :cond_3f
    if-nez v9, :cond_40

    goto :goto_2e

    :goto_30
    add-long v31, v31, v8

    :cond_40
    const/16 v5, 0xc

    ushr-long v8, v31, v5

    long-to-double v8, v8

    const-wide/high16 v11, 0x4330000000000000L    # 4.503599627370496E15

    div-double/2addr v8, v11

    const-wide/16 v13, 0xfff

    and-long v13, v31, v13

    const/16 v5, 0x28

    shl-long/2addr v13, v5

    const/16 v5, 0x18

    ushr-long v17, v43, v5

    add-long v13, v13, v17

    long-to-double v13, v13

    div-double/2addr v13, v11

    div-double/2addr v13, v11

    add-double v11, v8, v13

    sub-double v8, v11, v8

    sub-double/2addr v8, v13

    neg-double v8, v8

    int-to-double v5, v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    mul-double/2addr v8, v13

    const/4 v4, 0x3

    new-array v13, v4, [D

    const/4 v7, 0x0

    aput-wide v5, v13, v7

    aput-wide v11, v13, v3

    aput-wide v8, v13, v2

    aget-wide v5, v13, v7

    double-to-int v5, v5

    and-int/2addr v5, v4

    aget-wide v6, v13, v3

    aget-wide v8, v13, v2

    move-wide v13, v6

    move-wide v7, v8

    goto :goto_31

    :cond_41
    const/4 v4, 0x3

    const/4 v7, 0x0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_42

    new-instance v5, LTm/a;

    invoke-direct {v5, v13, v14}, LTm/a;-><init>(D)V

    iget v6, v5, LTm/a;->a:I

    and-int/2addr v6, v4

    iget-wide v13, v5, LTm/a;->b:D

    iget-wide v7, v5, LTm/a;->c:D

    move v5, v6

    goto :goto_31

    :cond_42
    move-wide/from16 v47, v5

    move v5, v7

    move-wide/from16 v7, v47

    :goto_31
    if-eqz v10, :cond_43

    xor-int/2addr v5, v2

    :cond_43
    if-eqz v5, :cond_48

    const-wide v9, 0x3c91a62633145c07L    # 6.123233995736766E-17

    if-eq v5, v3, :cond_47

    if-eq v5, v2, :cond_46

    const/4 v2, 0x3

    if-eq v5, v2, :cond_45

    :cond_44
    :goto_32
    move-wide/from16 v15, v19

    goto :goto_34

    :cond_45
    sub-double v2, v15, v13

    sub-double v4, v2, v15

    add-double/2addr v4, v13

    neg-double v4, v4

    sub-double/2addr v9, v7

    add-double/2addr v9, v4

    invoke-static {v2, v3, v9, v10}, LTm/e;->g(DD)D

    move-result-wide v2

    :goto_33
    neg-double v2, v2

    move-wide v15, v2

    goto :goto_34

    :cond_46
    invoke-static {v13, v14, v7, v8}, LTm/e;->g(DD)D

    move-result-wide v2

    goto :goto_33

    :cond_47
    sub-double v2, v15, v13

    sub-double v4, v2, v15

    add-double/2addr v4, v13

    neg-double v4, v4

    sub-double/2addr v9, v7

    add-double/2addr v9, v4

    invoke-static {v2, v3, v9, v10}, LTm/e;->g(DD)D

    move-result-wide v15

    goto :goto_34

    :cond_48
    invoke-static {v13, v14, v7, v8}, LTm/e;->g(DD)D

    move-result-wide v15

    :goto_34
    mul-double v2, p0, v15

    mul-double/2addr v2, v0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    div-double v2, v0, v2

    :goto_35
    return-wide v2
.end method

.method public static b(D)D
    .locals 39

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    cmpg-double v2, p0, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    move-wide/from16 v2, p0

    goto :goto_0

    :cond_0
    sub-double v2, p0, v0

    sub-double/2addr v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    const-wide v5, -0x401b030bfd9505d2L    # -0.6558780715202539

    const-wide v7, -0x405a7ea1705d8fb8L    # -0.04200263503409524

    const-wide v9, 0x3fc5512320b43fbeL    # 0.16653861138229148

    const-wide v11, -0x405a650efc3cbf6eL    # -0.04219773455554433

    const-wide v13, -0x407c4b50d7b7c1dfL    # -0.009621971527876973

    const-wide v15, 0x3f7d919c527f60b2L    # 0.0072189432466631

    const-wide v17, -0x40ace8eed31c5d58L    # -0.0011651675918590652

    const-wide v19, -0x40d3c9b0190ea9c3L    # -2.1524167411495098E-4

    const-wide v21, 0x3f20c8a78cd9f9d2L    # 1.280502823881162E-4

    const-wide v23, -0x410ae31750b81542L    # -2.013485478078824E-5

    const-wide v25, -0x414b052be03cb045L    # -1.2504934821426706E-6

    const-wide v27, 0x3eb302509dbc0de3L    # 1.133027231981696E-6

    const-wide v29, -0x417466799993dda3L    # -2.056338416977607E-7

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide v33, 0x3e3a44b7ba22d629L    # 6.116095104481416E-9

    if-gez v4, :cond_2

    const-wide v35, 0x3e3ad4fcf5652545L    # 6.247308301164655E-9

    mul-double v35, v35, v2

    add-double v35, v35, v33

    const-wide v33, -0x418faf7df74a0d96L    # -6.077618957228252E-8

    const-wide v37, 0x3deae78bd35ee299L    # 1.9575583661463974E-10

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, 0x3eb0a75d3efc42a1L    # 9.926418406727737E-7

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, -0x4125075a09fb0c8aL    # -6.4304548177935305E-6

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, -0x411e24fa0ada8417L    # -8.514194324403149E-6

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, 0x3f402f82c4280285L    # 4.939449793824468E-4

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, 0x3f9b4269da358438L    # 0.026620534842894922

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, 0x3fca0fe7f2c55ec3L    # 0.203610414066807

    mul-double v37, v37, v2

    add-double v37, v37, v33

    mul-double v37, v37, v2

    add-double v37, v37, v31

    div-double v35, v35, v37

    mul-double v35, v35, v2

    add-double v35, v35, v29

    mul-double v35, v35, v2

    add-double v35, v35, v27

    mul-double v35, v35, v2

    add-double v35, v35, v25

    mul-double v35, v35, v2

    add-double v35, v35, v23

    mul-double v35, v35, v2

    add-double v35, v35, v21

    mul-double v35, v35, v2

    add-double v35, v35, v19

    mul-double v35, v35, v2

    add-double v35, v35, v17

    mul-double v35, v35, v2

    add-double v35, v35, v15

    mul-double v35, v35, v2

    add-double v35, v35, v13

    mul-double v35, v35, v2

    add-double v35, v35, v11

    mul-double v35, v35, v2

    add-double v35, v35, v9

    mul-double v35, v35, v2

    add-double v35, v35, v7

    mul-double v35, v35, v2

    add-double v35, v35, v5

    const-wide v4, -0x4024f119f8df6c32L    # -0.42278433509846713

    mul-double v35, v35, v2

    add-double v35, v35, v4

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    mul-double v2, v2, v35

    div-double v2, v2, p0

    goto/16 :goto_1

    :cond_1
    add-double v35, v35, v0

    add-double v35, v35, v0

    mul-double v2, v35, p0

    goto/16 :goto_1

    :cond_2
    const-wide v35, -0x42be6a698dd6c299L    # -1.2494415722763663E-13

    const-wide v37, 0x3cf38fbfc319a348L    # 4.343529937408594E-15

    mul-double v37, v37, v2

    add-double v37, v37, v35

    const-wide v35, 0x3d7bab6905535cf6L    # 1.5728330277104463E-12

    mul-double v37, v37, v2

    add-double v37, v37, v35

    const-wide v35, 0x3dc9c4254475c671L    # 4.686843322948848E-11

    mul-double v37, v37, v2

    add-double v37, v37, v35

    const-wide v35, 0x3e076f13e0a00ee8L    # 6.820161668496171E-10

    mul-double v37, v37, v2

    add-double v37, v37, v35

    const-wide v35, 0x3e3d837c4f99af89L    # 6.8716741130671986E-9

    mul-double v37, v37, v2

    add-double v37, v37, v35

    mul-double v37, v37, v2

    add-double v37, v37, v33

    const-wide v33, 0x3f744d9cf2512520L    # 0.004956830093825887

    const-wide v35, 0x3f31a50be16f20f5L    # 2.6923694661863613E-4

    mul-double v35, v35, v2

    add-double v35, v35, v33

    const-wide v33, 0x3fabfa0daa0efc58L    # 0.054642130860422966

    mul-double v35, v35, v2

    add-double v35, v35, v33

    const-wide v33, 0x3fd39086686b07d0L    # 0.3056961078365221

    mul-double v35, v35, v2

    add-double v35, v35, v33

    mul-double v35, v35, v2

    add-double v35, v35, v31

    div-double v37, v37, v35

    mul-double v37, v37, v2

    add-double v37, v37, v29

    mul-double v37, v37, v2

    add-double v37, v37, v27

    mul-double v37, v37, v2

    add-double v37, v37, v25

    mul-double v37, v37, v2

    add-double v37, v37, v23

    mul-double v37, v37, v2

    add-double v37, v37, v21

    mul-double v37, v37, v2

    add-double v37, v37, v19

    mul-double v37, v37, v2

    add-double v37, v37, v17

    mul-double v37, v37, v2

    add-double v37, v37, v15

    mul-double v37, v37, v2

    add-double v37, v37, v13

    mul-double v37, v37, v2

    add-double v37, v37, v11

    mul-double v37, v37, v2

    add-double v37, v37, v9

    mul-double v37, v37, v2

    add-double v37, v37, v7

    mul-double v37, v37, v2

    add-double v37, v37, v5

    const-wide v4, 0x3fe2788cfc6fb619L    # 0.5772156649015329

    mul-double v37, v37, v2

    add-double v37, v37, v4

    cmpl-double v4, p0, v0

    if-lez v4, :cond_3

    div-double v2, v2, p0

    sub-double v37, v37, v0

    sub-double v37, v37, v0

    mul-double v2, v2, v37

    goto :goto_1

    :cond_3
    mul-double v2, p0, v37

    :goto_1
    return-wide v2

    :cond_4
    new-instance v2, LMm/j;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LMm/j;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2

    :cond_5
    new-instance v2, LMm/k;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2
.end method

.method public static c(D)D
    .locals 7

    const-wide/16 v0, 0x0

    const/16 v2, 0xe

    :goto_0
    sget-object v3, LPm/b;->a:[D

    if-lez v2, :cond_0

    aget-wide v3, v3, v2

    int-to-double v5, v2

    add-double/2addr v5, p0

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-wide p0, v3, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static d(D)D
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    invoke-static {p0, p1}, LPm/b;->e(D)D

    move-result-wide v0

    invoke-static {p0, p1, v3}, LTm/e;->d(D[D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpg-double v2, p0, v4

    if-gtz v2, :cond_2

    sub-double/2addr p0, v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, LPm/b;->e(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double v2, p0, v4

    if-gtz v2, :cond_4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double v0, p0, v0

    invoke-static {v0, v1}, LTm/e;->c(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_3

    int-to-double v6, v2

    sub-double v6, p0, v6

    mul-double/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, LPm/b;->e(D)D

    move-result-wide p0

    invoke-static {v4, v5, v3}, LTm/e;->d(D[D)D

    move-result-wide v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_4
    invoke-static {p0, p1}, LPm/b;->c(D)D

    move-result-wide v4

    const-wide v6, 0x4012f80000000000L    # 4.7421875

    add-double/2addr v6, p0

    add-double/2addr v6, v0

    add-double/2addr v0, p0

    invoke-static {v6, v7, v3}, LTm/e;->d(D[D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    sub-double/2addr v8, v6

    sget-wide v0, LPm/b;->b:D

    add-double/2addr v8, v0

    div-double/2addr v4, p0

    invoke-static {v4, v5, v3}, LTm/e;->d(D[D)D

    move-result-wide p0

    add-double/2addr p0, v8

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :goto_2
    return-wide p0
.end method

.method public static e(D)D
    .locals 4

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    cmpg-double v2, p0, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {p0, p1}, LPm/b;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, LTm/e;->e(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_0
    new-instance v2, LMm/j;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p0, p1, v3}, LMm/j;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2

    :cond_1
    new-instance v2, LMm/k;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p0, p1, v3}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v2
.end method
