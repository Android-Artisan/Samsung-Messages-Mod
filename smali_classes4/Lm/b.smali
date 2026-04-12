.class public LLm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LLm/b;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 2
    new-instance v1, LOm/e;

    invoke-direct {v1}, LOm/e;-><init>()V

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LLm/b;-><init>(LOm/d;DD)V

    return-void
.end method

.method public constructor <init>(LOm/d;DD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LOm/c;

    invoke-direct {p1}, LOm/c;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-lez p1, :cond_0

    .line 5
    iput-wide p2, p0, LLm/b;->a:D

    .line 6
    iput-wide p4, p0, LLm/b;->b:D

    return-void

    .line 7
    :cond_0
    new-instance p0, LMm/h;

    sget-object p1, LNm/c;->p:LNm/c;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LMm/h;-><init>(LNm/b;Ljava/lang/Number;)V

    throw p0
.end method


# virtual methods
.method public final a(D)D
    .locals 15

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-double v5, p1, p1

    move-object v2, p0

    iget-wide v7, v2, LLm/b;->a:D

    add-double/2addr v5, v7

    div-double v9, v7, v5

    mul-double v11, v7, v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v9 .. v14}, LPm/a;->d(DDD)D

    move-result-wide v5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    mul-double/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v3

    sub-double v3, v0, v5

    :goto_0
    return-wide v3
.end method

.method public final b(D)D
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v8

    if-gtz v5, :cond_11

    cmpl-double v10, v1, v3

    if-nez v10, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_0
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-nez v5, :cond_1

    return-wide v10

    :cond_1
    iget-wide v12, v0, LLm/b;->a:D

    cmpl-double v5, v12, v8

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-lez v5, :cond_2

    move-wide/from16 v16, v3

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v14

    :goto_0
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    cmpl-double v20, v12, v18

    if-lez v20, :cond_3

    sub-double v10, v12, v18

    div-double v10, v12, v10

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    cmpg-double v5, v12, v18

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v10, v14

    :goto_1
    sget-object v5, LTm/e;->a:[[D

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-eqz v6, :cond_6

    sub-double v12, v8, v1

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double v12, v16, v12

    goto :goto_4

    :cond_6
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-virtual {v0, v12, v13}, LLm/b;->a(D)D

    move-result-wide v14

    cmpl-double v5, v14, v1

    if-ltz v5, :cond_7

    mul-double v12, v12, v18

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    sub-double/2addr v8, v1

    div-double v5, v1, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v8, v9}, LLm/b;->a(D)D

    move-result-wide v5

    cmpg-double v5, v5, v1

    if-gez v5, :cond_9

    mul-double v8, v8, v18

    goto :goto_5

    :cond_9
    move-wide v5, v8

    :goto_6
    new-instance v8, LLm/a;

    invoke-direct {v8, v0, v1, v2}, LLm/a;-><init>(LLm/b;D)V

    new-instance v1, LKm/a;

    iget-wide v9, v0, LLm/b;->b:D

    invoke-direct {v1, v9, v10}, LKm/a;-><init>(D)V

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double v14, v5, v12

    mul-double/2addr v14, v9

    add-double v9, v14, v12

    iput-object v8, v1, LKm/a;->e:LLm/a;

    iget-object v0, v1, LKm/a;->d:LTm/h;

    const v2, 0x7fffffff

    iput v2, v0, LTm/h;->a:I

    iput v7, v0, LTm/h;->b:I

    cmpl-double v0, v12, v9

    sget-object v2, LNm/c;->j:LNm/c;

    if-gez v0, :cond_10

    cmpl-double v0, v9, v5

    if-gez v0, :cond_f

    invoke-virtual {v1, v9, v10}, LKm/a;->b(D)D

    move-result-wide v7

    invoke-static {v7, v8}, LTm/e;->a(D)D

    move-result-wide v14

    iget-wide v3, v1, LKm/a;->a:D

    cmpg-double v0, v14, v3

    if-gtz v0, :cond_a

    move-wide v12, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v12, v13}, LKm/a;->b(D)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, LTm/e;->a(D)D

    move-result-wide v14

    cmpg-double v0, v14, v3

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_b
    mul-double v14, v7, v25

    const-wide/16 v16, 0x0

    cmpg-double v0, v14, v16

    if-gez v0, :cond_c

    move-object/from16 v20, v1

    move-wide/from16 v21, v12

    move-wide/from16 v23, v9

    move-wide/from16 v27, v7

    invoke-virtual/range {v20 .. v28}, LKm/a;->a(DDDD)D

    move-result-wide v12

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v5, v6}, LKm/a;->b(D)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, LTm/e;->a(D)D

    move-result-wide v14

    cmpg-double v0, v14, v3

    if-gtz v0, :cond_d

    move-wide v12, v5

    goto :goto_7

    :cond_d
    mul-double v2, v7, v27

    const-wide/16 v14, 0x0

    cmpg-double v0, v2, v14

    if-gez v0, :cond_e

    move-object/from16 v20, v1

    move-wide/from16 v21, v9

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    invoke-virtual/range {v20 .. v28}, LKm/a;->a(DDDD)D

    move-result-wide v12

    :goto_7
    return-wide v12

    :cond_e
    new-instance v0, LMm/f;

    move-object/from16 v20, v0

    move-wide/from16 v21, v12

    move-wide/from16 v23, v5

    invoke-direct/range {v20 .. v28}, LMm/f;-><init>(DDDD)V

    throw v0

    :cond_f
    new-instance v0, LMm/j;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v7}, LMm/j;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_10
    new-instance v0, LMm/j;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, v7}, LMm/j;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0

    :cond_11
    new-instance v0, LMm/l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LMm/l;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method
