.class public LKm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:LTm/h;

.field public e:LLm/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1
    invoke-direct {p0, v0, v1}, LKm/a;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 8

    const-wide v1, 0x3d06849b86a12b9bL    # 1.0E-14

    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 3
    invoke-direct/range {v0 .. v7}, LKm/a;-><init>(DDDZ)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 8

    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, LKm/a;-><init>(DDDZ)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, LKm/a;-><init>(DDDZ)V

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p7, LTm/h;

    invoke-direct {p7}, LTm/h;-><init>()V

    iput-object p7, p0, LKm/a;->d:LTm/h;

    .line 7
    iput-wide p3, p0, LKm/a;->b:D

    .line 8
    iput-wide p1, p0, LKm/a;->c:D

    .line 9
    iput-wide p5, p0, LKm/a;->a:D

    return-void
.end method


# virtual methods
.method public final a(DDDD)D
    .locals 40

    move-object/from16 v0, p0

    sub-double v1, p3, p1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide v9, v7

    move-wide/from16 v11, p7

    move-wide v13, v1

    move-wide v15, v13

    move-wide v1, v3

    :goto_0
    invoke-static {v7, v8}, LTm/e;->a(D)D

    move-result-wide v17

    invoke-static {v11, v12}, LTm/e;->a(D)D

    move-result-wide v19

    cmpg-double v17, v17, v19

    if-gez v17, :cond_0

    move-wide v3, v1

    move-wide v1, v5

    move-wide v9, v7

    move-wide/from16 p1, v11

    goto :goto_1

    :cond_0
    move-wide/from16 p1, v7

    move-wide/from16 v36, v9

    move-wide v9, v11

    move-wide/from16 v11, v36

    move-wide/from16 v38, v3

    move-wide v3, v5

    move-wide/from16 v5, v38

    :goto_1
    iget-wide v7, v0, LKm/a;->c:D

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v17

    invoke-static {v3, v4}, LTm/e;->a(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    iget-wide v7, v0, LKm/a;->b:D

    add-double v19, v19, v7

    sub-double v7, v1, v3

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v21

    invoke-static {v7, v8}, LTm/e;->a(D)D

    move-result-wide v23

    cmpg-double v23, v23, v19

    if-lez v23, :cond_d

    invoke-static {v9, v10}, LTm/i;->b(D)Z

    move-result v23

    if-eqz v23, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v13, v14}, LTm/e;->a(D)D

    move-result-wide v23

    cmpg-double v23, v23, v19

    const-wide/16 v24, 0x0

    if-ltz v23, :cond_2

    invoke-static {v11, v12}, LTm/e;->a(D)D

    move-result-wide v26

    invoke-static {v9, v10}, LTm/e;->a(D)D

    move-result-wide v28

    cmpg-double v23, v26, v28

    if-gtz v23, :cond_3

    :cond_2
    move-wide/from16 v30, p1

    goto :goto_5

    :cond_3
    div-double v26, v9, v11

    cmpl-double v23, v5, v1

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-nez v23, :cond_4

    mul-double v17, v17, v7

    mul-double v17, v17, v26

    sub-double v28, v28, v26

    move-wide/from16 v30, p1

    :goto_2
    move-wide/from16 v5, v17

    move-wide/from16 v11, v28

    goto :goto_3

    :cond_4
    move-wide/from16 v30, p1

    div-double v11, v11, v30

    div-double v32, v9, v30

    mul-double v17, v17, v7

    mul-double v17, v17, v11

    sub-double v34, v11, v32

    mul-double v34, v34, v17

    sub-double v5, v3, v5

    sub-double v32, v32, v28

    mul-double v5, v5, v32

    sub-double v34, v34, v5

    mul-double v17, v34, v26

    sub-double v11, v11, v28

    mul-double v11, v11, v32

    sub-double v26, v26, v28

    mul-double v28, v26, v11

    goto :goto_2

    :goto_3
    cmpl-double v17, v5, v24

    if-lez v17, :cond_5

    neg-double v11, v11

    goto :goto_4

    :cond_5
    neg-double v5, v5

    :goto_4
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v17, v17, v7

    mul-double v17, v17, v11

    mul-double v26, v19, v11

    invoke-static/range {v26 .. v27}, LTm/e;->a(D)D

    move-result-wide v26

    sub-double v17, v17, v26

    cmpl-double v17, v5, v17

    if-gez v17, :cond_7

    mul-double v13, v13, v21

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, LTm/e;->a(D)D

    move-result-wide v13

    cmpl-double v13, v5, v13

    if-ltz v13, :cond_6

    goto :goto_5

    :cond_6
    div-double/2addr v5, v11

    goto :goto_6

    :cond_7
    :goto_5
    move-wide v5, v7

    move-wide v15, v5

    :goto_6
    invoke-static {v5, v6}, LTm/e;->a(D)D

    move-result-wide v11

    cmpl-double v11, v11, v19

    if-lez v11, :cond_8

    add-double v7, v3, v5

    goto :goto_7

    :cond_8
    cmpl-double v7, v7, v24

    if-lez v7, :cond_9

    add-double v19, v3, v19

    move-wide/from16 v7, v19

    goto :goto_7

    :cond_9
    sub-double v7, v3, v19

    :goto_7
    invoke-virtual {v0, v7, v8}, LKm/a;->b(D)D

    move-result-wide v11

    cmpl-double v13, v11, v24

    if-lez v13, :cond_a

    cmpl-double v13, v30, v24

    if-gtz v13, :cond_b

    :cond_a
    cmpg-double v13, v11, v24

    if-gtz v13, :cond_c

    cmpg-double v13, v30, v24

    if-gtz v13, :cond_c

    :cond_b
    sub-double v1, v7, v3

    move-wide v13, v1

    move-wide v15, v13

    move-wide v1, v3

    move-wide/from16 v30, v9

    goto :goto_8

    :cond_c
    move-wide v13, v15

    move-wide v15, v5

    :goto_8
    move-wide v5, v7

    move-wide/from16 v7, v30

    goto/16 :goto_0

    :cond_d
    :goto_9
    return-wide v3
.end method

.method public final b(D)D
    .locals 3

    :try_start_0
    iget-object v0, p0, LKm/a;->d:LTm/h;

    iget v1, v0, LTm/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LTm/h;->b:I

    iget v2, v0, LTm/h;->a:I
    :try_end_0
    .catch LMm/e; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_0

    iget-object p0, p0, LKm/a;->e:LLm/a;

    iget-object v0, p0, LLm/a;->b:LLm/b;

    invoke-virtual {v0, p1, p2}, LLm/b;->a(D)D

    move-result-wide p1

    iget-wide v0, p0, LLm/a;->a:D

    sub-double/2addr p1, v0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object p0, v0, LTm/h;->c:LTm/g;

    check-cast p0, LQ8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LMm/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LMm/e;-><init>(Ljava/lang/Number;)V

    throw p0
    :try_end_1
    .catch LMm/e; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, LMm/m;

    iget-object p0, p0, LMm/e;->b:Ljava/lang/Number;

    invoke-direct {p1, p0}, LMm/m;-><init>(Ljava/lang/Number;)V

    throw p1
.end method
