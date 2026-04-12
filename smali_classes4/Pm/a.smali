.class public abstract LPm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LPm/a;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3fb5555555555555L    # 0.08333333333333333
        -0x4102df75a56ed1ceL    # -2.777777777777778E-5
        0x3e754ded3ddad442L    # 7.936507936507937E-8
        -0x41fb8c3af7d1c398L    # -5.952380952380953E-10
        0x3da282a2cf083a98L
        -0x42b5036195bc49f6L    # -1.917526917518546E-13
        0x3cfcde85bfe7ab89L    # 6.410256405103255E-15
        -0x434ab4ddf135a5f4L
        0x3c74b6258b42ee9bL    # 1.7964371635940225E-17
        -0x43c65119190af537L    # -1.3922896466162779E-18
        0x3c03beedcf2f631eL    # 1.338028550140209E-19
        -0x442dca334d9339b1L    # -1.542460098679661E-20
        0x3ba2ac241095f5ffL    # 1.9770199298095743E-21
        -0x448e5082f787f436L
        0x3b34b6f6d66e9efaL    # 1.713480149663986E-23
    .end array-data
.end method

.method public static a(DD)D
    .locals 16

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    cmpl-double v0, p0, p2

    if-gtz v0, :cond_3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, p2, v2

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    div-double v5, p0, p2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    div-double/2addr v5, v9

    div-double v9, v7, v9

    mul-double v11, v9, v9

    const/16 v0, 0xf

    new-array v13, v0, [D

    aput-wide v7, v13, v1

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v1, v4, -0x1

    aget-wide v14, v13, v1

    mul-double/2addr v14, v11

    add-double/2addr v14, v9

    add-double/2addr v14, v7

    aput-wide v14, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    div-double v2, v2, p2

    mul-double/2addr v2, v2

    sget-object v0, LPm/a;->a:[D

    const/16 v1, 0xe

    aget-wide v7, v0, v1

    aget-wide v9, v13, v1

    mul-double/2addr v7, v9

    const/16 v1, 0xd

    :goto_1
    if-ltz v1, :cond_1

    mul-double/2addr v7, v2

    aget-wide v9, v0, v1

    aget-wide v11, v13, v1

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    mul-double/2addr v7, v5

    div-double v7, v7, p2

    return-wide v7

    :cond_2
    new-instance v0, LMm/k;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_3
    new-instance v0, LMm/l;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LMm/l;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static b(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    cmpg-double v0, p0, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-gtz v0, :cond_0

    sub-double v0, p0, v1

    add-double/2addr v0, p2

    invoke-static {p0, p1, p2, p3}, LPm/a;->a(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    sub-double v0, p2, v1

    add-double/2addr v0, p0

    invoke-static {p2, p3, p0, p1}, LPm/a;->a(DD)D

    move-result-wide v2

    :goto_0
    div-double v4, p0, p2

    invoke-static {v4, v5}, LTm/e;->e(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LTm/e;->d(D[D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v0

    mul-double/2addr p2, p0

    cmpg-double p0, v4, p2

    if-gtz p0, :cond_1

    sub-double/2addr v2, v4

    sub-double/2addr v2, p2

    goto :goto_1

    :cond_1
    sub-double/2addr v2, p2

    sub-double/2addr v2, v4

    :goto_1
    return-wide v2

    :cond_2
    new-instance p0, LMm/k;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p0

    :cond_3
    new-instance p2, LMm/k;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p0, p1, v3}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw p2
.end method

.method public static c(DD)D
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    cmpg-double v3, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    if-ltz v3, :cond_3

    cmpl-double v3, p0, v4

    if-gtz v3, :cond_3

    cmpg-double v3, p2, v0

    if-ltz v3, :cond_2

    cmpl-double v3, p2, v4

    if-gtz v3, :cond_2

    sub-double/2addr p0, v0

    sub-double/2addr p2, v0

    add-double/2addr p2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    add-double/2addr p2, v0

    invoke-static {p2, p3}, LPm/b;->e(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_1

    invoke-static {p2, p3}, LPm/b;->e(D)D

    move-result-wide p0

    invoke-static {p2, p3}, LTm/e;->e(D)D

    move-result-wide p2

    add-double/2addr p2, p0

    return-wide p2

    :cond_1
    sub-double p0, p2, v0

    invoke-static {p0, p1}, LPm/b;->e(D)D

    move-result-wide p0

    add-double/2addr v0, p2

    mul-double/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2}, LTm/e;->d(D[D)D

    move-result-wide p2

    add-double/2addr p2, p0

    return-wide p2

    :cond_2
    new-instance p0, LMm/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1, v2, v6}, LMm/l;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0

    :cond_3
    new-instance p2, LMm/l;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0, v2, v6}, LMm/l;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p2
.end method

.method public static d(DDD)D
    .locals 34

    move-wide/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2d

    const-wide/16 v2, 0x0

    cmpg-double v8, v0, v2

    if-ltz v8, :cond_2d

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v8

    if-gtz v10, :cond_2d

    cmpg-double v10, v4, v2

    if-lez v10, :cond_2d

    cmpg-double v11, p4, v2

    if-gtz v11, :cond_0

    goto/16 :goto_18

    :cond_0
    add-double v12, v4, v8

    add-double v14, v4, p4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v18, v14, v16

    div-double v12, v12, v18

    cmpl-double v12, v0, v12

    if-lez v12, :cond_1

    sub-double v0, v8, v0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, LPm/a;->d(DDD)D

    move-result-wide v0

    sub-double v6, v8, v0

    goto/16 :goto_19

    :cond_1
    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, LTm/e;->d(D[D)D

    move-result-wide v18

    mul-double v18, v18, v4

    sub-double v6, v8, v0

    invoke-static {v6, v7, v12}, LTm/e;->d(D[D)D

    move-result-wide v6

    mul-double v6, v6, p4

    add-double v6, v6, v18

    invoke-static {v4, v5, v12}, LTm/e;->d(D[D)D

    move-result-wide v18

    sub-double v6, v6, v18

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez v10, :cond_2

    if-gtz v11, :cond_3

    :cond_2
    move-wide/from16 v28, v14

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_3
    cmpl-double v3, v4, p4

    const-wide/high16 v10, -0x8000000000000000L

    if-lez v3, :cond_5

    :cond_4
    move-wide/from16 v12, p4

    goto :goto_1

    :cond_5
    cmpg-double v13, v4, p4

    if-gez v13, :cond_6

    :goto_0
    move-wide v12, v4

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_7
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    cmp-long v13, v22, v10

    if-nez v13, :cond_4

    goto :goto_0

    :goto_1
    if-lez v3, :cond_9

    :cond_8
    move-wide v2, v4

    goto :goto_3

    :cond_9
    cmpg-double v23, v4, p4

    if-gez v23, :cond_a

    :goto_2
    move-wide/from16 v2, p4

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_b
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    cmp-long v3, v23, v10

    if-nez v3, :cond_8

    goto :goto_2

    :goto_3
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    cmpl-double v26, v12, v24

    if-ltz v26, :cond_18

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    cmpg-double v9, v12, v24

    if-ltz v9, :cond_17

    cmpg-double v9, v2, v24

    if-ltz v9, :cond_16

    cmpl-double v8, v12, v2

    if-lez v8, :cond_d

    :cond_c
    move-wide/from16 v30, v2

    goto :goto_5

    :cond_d
    cmpg-double v9, v12, v2

    if-gez v9, :cond_e

    :goto_4
    move-wide/from16 v30, v12

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_f

    const-wide/high16 v30, 0x7ff8000000000000L    # Double.NaN

    goto :goto_5

    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v28

    cmp-long v9, v28, v10

    if-nez v9, :cond_c

    goto :goto_4

    :goto_5
    if-lez v8, :cond_11

    :cond_10
    move-wide v8, v12

    :goto_6
    move-wide/from16 v10, v30

    goto :goto_8

    :cond_11
    cmpg-double v9, v12, v2

    if-gez v9, :cond_12

    :goto_7
    move-wide v8, v2

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_13

    move-wide/from16 v10, v30

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_13
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_10

    goto :goto_7

    :goto_8
    div-double v24, v24, v10

    mul-double v24, v24, v24

    sget-object v20, LPm/a;->a:[D

    const/16 v21, 0xe

    aget-wide v28, v20, v21

    const/16 v21, 0xd

    :goto_9
    if-ltz v21, :cond_14

    mul-double v28, v28, v24

    aget-wide v30, v20, v21

    add-double v28, v28, v30

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_14
    div-double v28, v28, v10

    invoke-static {v10, v11, v8, v9}, LPm/a;->a(DD)D

    move-result-wide v8

    add-double v8, v8, v28

    div-double v10, v12, v2

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v24, v10, v20

    move-wide/from16 v28, v14

    div-double v14, v10, v24

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    sub-double v12, v12, v20

    neg-double v12, v12

    const/4 v4, 0x0

    invoke-static {v14, v15, v4}, LTm/e;->d(D[D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v10, v11}, LTm/e;->e(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    cmpg-double v5, v14, v10

    const-wide v12, 0x3fed67f1c864beb4L    # 0.9189385332046727

    const-wide/high16 v20, -0x4020000000000000L    # -0.5

    if-gtz v5, :cond_15

    invoke-static {v2, v3, v4}, LTm/e;->d(D[D)D

    move-result-wide v2

    mul-double v2, v2, v20

    add-double/2addr v2, v12

    add-double/2addr v2, v8

    sub-double/2addr v2, v14

    sub-double/2addr v2, v10

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_15
    invoke-static {v2, v3, v4}, LTm/e;->d(D[D)D

    move-result-wide v2

    mul-double v2, v2, v20

    add-double/2addr v2, v12

    add-double/2addr v2, v8

    sub-double/2addr v2, v10

    sub-double/2addr v2, v14

    goto :goto_a

    :cond_16
    new-instance v0, LMm/k;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v8, v4}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_17
    const/4 v4, 0x1

    new-instance v0, LMm/k;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v8, v4}, LMm/k;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_18
    move-wide/from16 v28, v14

    const/4 v4, 0x1

    cmpl-double v5, v12, v16

    if-lez v5, :cond_1e

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpl-double v5, v2, v8

    if-lez v5, :cond_1a

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v26

    invoke-static {v8, v9}, LTm/e;->c(D)D

    move-result-wide v8

    double-to-int v5, v8

    const/4 v8, 0x0

    move-wide/from16 v9, v26

    :goto_b
    if-ge v8, v5, :cond_19

    sub-double v12, v12, v26

    div-double v14, v12, v2

    add-double v14, v14, v26

    div-double v14, v12, v14

    mul-double/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    invoke-static {v9, v10, v8}, LTm/e;->d(D[D)D

    move-result-wide v9

    int-to-double v14, v5

    invoke-static {v2, v3, v8}, LTm/e;->d(D[D)D

    move-result-wide v20

    mul-double v20, v20, v14

    sub-double v9, v9, v20

    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v14

    invoke-static {v12, v13, v2, v3}, LPm/a;->b(DD)D

    move-result-wide v2

    add-double/2addr v2, v14

    add-double/2addr v2, v9

    goto/16 :goto_11

    :cond_1a
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_c
    cmpl-double v5, v12, v16

    if-lez v5, :cond_1b

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v26

    div-double v10, v12, v2

    add-double v14, v10, v26

    div-double/2addr v10, v14

    mul-double/2addr v8, v10

    goto :goto_c

    :cond_1b
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v2, v24

    if-gez v5, :cond_1d

    move-wide/from16 v10, v26

    :goto_d
    cmpl-double v5, v2, v16

    if-lez v5, :cond_1c

    sub-double v2, v2, v26

    add-double v14, v12, v2

    div-double v14, v2, v14

    mul-double/2addr v10, v14

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    invoke-static {v8, v9, v5}, LTm/e;->d(D[D)D

    move-result-wide v8

    invoke-static {v10, v11, v5}, LTm/e;->d(D[D)D

    move-result-wide v10

    add-double/2addr v10, v8

    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v8

    invoke-static {v2, v3}, LPm/b;->d(D)D

    move-result-wide v14

    invoke-static {v12, v13, v2, v3}, LPm/a;->c(DD)D

    move-result-wide v2

    sub-double/2addr v14, v2

    add-double/2addr v14, v8

    add-double v2, v14, v10

    goto/16 :goto_11

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v8, v9, v5}, LTm/e;->d(D[D)D

    move-result-wide v8

    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v10

    add-double/2addr v10, v8

    invoke-static {v12, v13, v2, v3}, LPm/a;->b(DD)D

    move-result-wide v2

    add-double/2addr v2, v10

    goto/16 :goto_11

    :cond_1e
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v12, v26

    if-ltz v5, :cond_22

    cmpl-double v5, v2, v16

    if-lez v5, :cond_21

    cmpg-double v5, v2, v24

    if-gez v5, :cond_20

    move-wide/from16 v8, v26

    :goto_e
    cmpl-double v5, v2, v16

    if-lez v5, :cond_1f

    sub-double v2, v2, v26

    add-double v10, v12, v2

    div-double v10, v2, v10

    mul-double/2addr v8, v10

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    invoke-static {v8, v9, v5}, LTm/e;->d(D[D)D

    move-result-wide v8

    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v10

    invoke-static {v2, v3}, LPm/b;->d(D)D

    move-result-wide v14

    invoke-static {v12, v13, v2, v3}, LPm/a;->c(DD)D

    move-result-wide v2

    sub-double/2addr v14, v2

    add-double/2addr v14, v10

    add-double v2, v14, v8

    goto :goto_11

    :cond_20
    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v8

    invoke-static {v12, v13, v2, v3}, LPm/a;->b(DD)D

    move-result-wide v2

    :goto_f
    add-double/2addr v2, v8

    goto :goto_11

    :cond_21
    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v8

    invoke-static {v2, v3}, LPm/b;->d(D)D

    move-result-wide v10

    add-double/2addr v10, v8

    invoke-static {v12, v13, v2, v3}, LPm/a;->c(DD)D

    move-result-wide v2

    sub-double v2, v10, v2

    goto :goto_11

    :cond_22
    cmpl-double v5, v2, v24

    if-ltz v5, :cond_23

    invoke-static {v12, v13}, LPm/b;->d(D)D

    move-result-wide v8

    invoke-static {v12, v13, v2, v3}, LPm/a;->b(DD)D

    move-result-wide v2

    goto :goto_f

    :cond_23
    invoke-static {v12, v13}, LPm/b;->a(D)D

    move-result-wide v8

    invoke-static {v2, v3}, LPm/b;->a(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v12, v2

    invoke-static {v12, v13}, LPm/b;->a(D)D

    move-result-wide v2

    div-double/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v10, v11, v2}, LTm/e;->d(D[D)D

    move-result-wide v2

    goto :goto_11

    :goto_10
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :goto_11
    sub-double/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, LTm/e;->b(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    invoke-static {v7, v8}, LTm/i;->a(D)Z

    move-result v9

    const-wide v20, 0x358dee7a4ad4b81fL    # 1.0E-50

    if-eqz v9, :cond_24

    move-wide/from16 v7, v20

    goto :goto_12

    :cond_24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_12
    move-wide v9, v7

    move-wide/from16 v32, v2

    move v2, v4

    move-wide/from16 v3, v32

    :goto_13
    const v11, 0x7fffffff

    if-ge v2, v11, :cond_2b

    rem-int/lit8 v12, v2, 0x2

    if-nez v12, :cond_25

    int-to-double v12, v2

    div-double v12, v12, v16

    sub-double v14, p4, v12

    mul-double/2addr v14, v12

    mul-double/2addr v14, v0

    mul-double v12, v12, v16

    add-double v12, v12, p2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v22, v12, v18

    :goto_14
    mul-double v22, v22, v12

    div-double v14, v14, v22

    goto :goto_15

    :cond_25
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v2

    sub-double v12, v12, v18

    div-double v12, v12, v16

    add-double v14, p2, v12

    add-double v22, v28, v12

    mul-double v22, v22, v14

    mul-double v14, v22, v0

    neg-double v14, v14

    mul-double v12, v12, v16

    add-double v12, v12, p2

    add-double v22, v12, v18

    goto :goto_14

    :goto_15
    mul-double/2addr v3, v14

    add-double v3, v3, v18

    invoke-static {v3, v4}, LTm/i;->a(D)Z

    move-result v12

    if-eqz v12, :cond_26

    move-wide/from16 v3, v20

    :cond_26
    div-double/2addr v14, v7

    add-double v14, v14, v18

    invoke-static {v14, v15}, LTm/i;->a(D)Z

    move-result v7

    if-eqz v7, :cond_27

    move-wide/from16 v7, v20

    goto :goto_16

    :cond_27
    move-wide v7, v14

    :goto_16
    div-double v3, v18, v3

    mul-double v12, v7, v3

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_29

    sub-double v12, v12, v18

    invoke-static {v12, v13}, LTm/e;->a(D)D

    move-result-wide v12

    const-wide v14, 0x3d06849b86a12b9bL    # 1.0E-14

    cmpg-double v12, v12, v14

    if-gez v12, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_29
    new-instance v2, LMm/a;

    sget-object v3, LNm/c;->c:LNm/c;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LMm/a;-><init>(LNm/b;[Ljava/lang/Object;)V

    throw v2

    :cond_2a
    new-instance v2, LMm/a;

    sget-object v3, LNm/c;->b:LNm/c;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LMm/a;-><init>(LNm/b;[Ljava/lang/Object;)V

    throw v2

    :cond_2b
    :goto_17
    if-ge v2, v11, :cond_2c

    div-double v6, v5, v9

    goto :goto_19

    :cond_2c
    new-instance v2, LMm/e;

    sget-object v3, LNm/c;->o:LNm/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, LMm/e;-><init>(LNm/b;Ljava/lang/Number;[Ljava/lang/Object;)V

    throw v2

    :cond_2d
    :goto_18
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_19
    return-wide v6
.end method
