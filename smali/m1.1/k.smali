.class public abstract Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/i;

.field public static final b:Lm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/h;

    invoke-direct {v0}, Lm1/h;-><init>()V

    new-instance v0, Lm1/i;

    invoke-direct {v0}, Lm1/i;-><init>()V

    sput-object v0, Lm1/k;->a:Lm1/i;

    new-instance v0, Lm1/j;

    invoke-direct {v0}, Lm1/j;-><init>()V

    sput-object v0, Lm1/k;->b:Lm1/j;

    return-void
.end method

.method public static a(I[CI)Ljava/math/BigDecimal;
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lm1/k;->a:Lm1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v3, v1

    invoke-static {v3, v0, v2}, Lm1/a;->c(III)I

    move-result v6

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v2, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-static/range {p0 .. p2}, Lm1/i;->f(I[CI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_10

    :cond_1
    invoke-static {v0, v1, v6}, Lm1/a;->b(I[CI)C

    move-result v2

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/16 v8, 0x2b

    if-nez v10, :cond_4

    if-ne v2, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v23, v2

    move v2, v0

    move/from16 v0, v23

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, v6}, Lm1/a;->b(I[CI)C

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_2

    :goto_4
    const/4 v9, -0x1

    move v13, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    const-wide/16 v17, 0xa

    const/16 v3, 0xa

    if-ge v13, v6, :cond_9

    aget-char v0, v1, v13

    add-int/lit8 v11, v0, -0x30

    int-to-char v11, v11

    if-ge v11, v3, :cond_5

    mul-long v14, v14, v17

    int-to-long v11, v11

    add-long/2addr v14, v11

    goto :goto_9

    :cond_5
    const/16 v11, 0x2e

    if-ne v0, v11, :cond_9

    if-ltz v9, :cond_6

    move v3, v5

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    or-int v16, v16, v3

    move v3, v13

    :goto_7
    add-int/lit8 v9, v6, -0x4

    if-ge v3, v9, :cond_8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v1}, Lm1/d;->q(I[C)I

    move-result v9

    if-gez v9, :cond_7

    goto :goto_8

    :cond_7
    const-wide/16 v11, 0x2710

    mul-long/2addr v14, v11

    int-to-long v11, v9

    add-long/2addr v14, v11

    add-int/lit8 v3, v3, 0x4

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_8
    :goto_8
    move v9, v13

    move v13, v3

    :goto_9
    add-int/2addr v13, v5

    goto :goto_5

    :cond_9
    if-gez v9, :cond_a

    sub-int v9, v13, v2

    move v12, v9

    move v11, v13

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_a
    sub-int v11, v13, v2

    sub-int/2addr v11, v5

    sub-int v12, v9, v13

    add-int/2addr v12, v5

    move/from16 p0, v9

    int-to-long v8, v12

    move v12, v11

    move/from16 v11, p0

    :goto_a
    or-int/2addr v0, v4

    const/16 v4, 0x65

    if-ne v0, v4, :cond_12

    add-int/lit8 v0, v13, 0x1

    invoke-static {v0, v1, v6}, Lm1/a;->b(I[CI)C

    move-result v4

    if-ne v4, v7, :cond_b

    move v7, v5

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_c

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_d

    :cond_c
    add-int/lit8 v0, v13, 0x2

    invoke-static {v0, v1, v6}, Lm1/a;->b(I[CI)C

    move-result v4

    :cond_d
    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    if-lt v4, v3, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    or-int v16, v16, v5

    const-wide/16 v19, 0x0

    :goto_d
    const-wide/32 v21, 0x7fffffff

    cmp-long v5, v19, v21

    if-gez v5, :cond_f

    mul-long v19, v19, v17

    int-to-long v4, v4

    add-long v19, v19, v4

    :cond_f
    move-wide/from16 v4, v19

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, v6}, Lm1/a;->b(I[CI)C

    move-result v20

    move/from16 p0, v0

    add-int/lit8 v0, v20, -0x30

    int-to-char v0, v0

    if-lt v0, v3, :cond_11

    if-eqz v7, :cond_10

    neg-long v4, v4

    :cond_10
    add-long/2addr v8, v4

    move/from16 v5, p0

    move-wide v7, v8

    goto :goto_e

    :cond_11
    move-wide/from16 v19, v4

    move v4, v0

    move/from16 v0, p0

    goto :goto_d

    :cond_12
    move/from16 v19, v5

    move-wide v7, v8

    move v5, v13

    move v13, v6

    :goto_e
    if-nez v12, :cond_13

    move/from16 v3, v19

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    :goto_f
    or-int v4, v16, v3

    move-wide/from16 v16, v7

    move v7, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lm1/a;->d(ZIIIJ)V

    const/16 v0, 0x13

    if-ge v12, v0, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v10, :cond_14

    neg-long v14, v14

    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    move-wide/from16 v8, v16

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-wide/from16 v8, v16

    add-int/lit8 v3, v11, 0x1

    long-to-int v6, v8

    move-object/from16 v0, p1

    move v1, v2

    move v2, v11

    move v4, v13

    move v5, v10

    invoke-static/range {v0 .. v6}, Lm1/i;->g([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lm1/k;->b:Lm1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lm1/a;->c(III)I

    move-result v6

    const/16 v2, 0x20

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lm1/j;->f(ILjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_10

    :cond_1
    invoke-static {v3, v6, v0}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const/16 v7, 0x2b

    if-nez v10, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    move v8, v1

    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4, v6, v0}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    if-eqz v1, :cond_17

    move v8, v1

    move v1, v4

    :goto_3
    const/4 v9, -0x1

    move v13, v1

    move/from16 v16, v3

    const-wide/16 v14, 0x0

    :goto_4
    const/16 v17, 0x30

    const-wide/16 v18, 0xa

    const/16 v3, 0xa

    if-ge v13, v6, :cond_a

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v11, v8, -0x30

    int-to-char v11, v11

    if-ge v11, v3, :cond_5

    mul-long v14, v14, v18

    int-to-long v11, v11

    add-long/2addr v14, v11

    move/from16 v22, v8

    goto :goto_8

    :cond_5
    const/16 v11, 0x2e

    if-ne v8, v11, :cond_9

    if-ltz v9, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    or-int v16, v16, v3

    move v3, v13

    :goto_6
    add-int/lit8 v9, v6, -0x4

    if-ge v3, v9, :cond_8

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v11, v9

    add-int/lit8 v9, v3, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v22, v8

    int-to-long v7, v9

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v7, v11

    add-int/lit8 v9, v3, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v11, v9

    shl-long/2addr v11, v2

    or-long/2addr v7, v11

    add-int/lit8 v9, v3, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v17

    or-long/2addr v7, v11

    invoke-static {v7, v8}, Lm1/d;->r(J)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x2710

    mul-long/2addr v14, v11

    int-to-long v7, v7

    add-long/2addr v14, v7

    move v3, v9

    move/from16 v8, v22

    const/16 v7, 0x2b

    goto :goto_6

    :cond_8
    move/from16 v22, v8

    :goto_7
    move v9, v13

    move v13, v3

    :goto_8
    add-int/2addr v13, v4

    move/from16 v8, v22

    const/4 v3, 0x0

    const/16 v7, 0x2b

    goto :goto_4

    :cond_9
    move/from16 v22, v8

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_a
    :goto_9
    if-gez v9, :cond_b

    sub-int v7, v13, v1

    move v12, v7

    move v11, v13

    const-wide/16 v22, 0x0

    goto :goto_a

    :cond_b
    sub-int v7, v13, v1

    sub-int/2addr v7, v4

    sub-int v11, v9, v13

    add-int/2addr v11, v4

    int-to-long v11, v11

    move-wide/from16 v22, v11

    move v12, v7

    move v11, v9

    :goto_a
    or-int/2addr v2, v8

    const/16 v7, 0x65

    if-ne v2, v7, :cond_13

    add-int/lit8 v2, v13, 0x1

    invoke-static {v2, v6, v0}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v7

    if-ne v7, v5, :cond_c

    move v5, v4

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_d

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_e

    :cond_d
    add-int/lit8 v2, v13, 0x2

    invoke-static {v2, v6, v0}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v7

    :cond_e
    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    if-lt v7, v3, :cond_f

    move v8, v4

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    or-int v16, v16, v8

    const-wide/16 v20, 0x0

    :goto_d
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v20, v8

    if-gez v8, :cond_10

    mul-long v20, v20, v18

    int-to-long v7, v7

    add-long v20, v20, v7

    :cond_10
    move-wide/from16 v7, v20

    add-int/2addr v2, v4

    invoke-static {v2, v6, v0}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    if-lt v9, v3, :cond_12

    if-eqz v5, :cond_11

    neg-long v7, v7

    :cond_11
    add-long v22, v22, v7

    move v5, v2

    move-wide/from16 v2, v22

    goto :goto_e

    :cond_12
    move-wide/from16 v20, v7

    move v7, v9

    goto :goto_d

    :cond_13
    move v5, v13

    move-wide/from16 v2, v22

    move v13, v6

    :goto_e
    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    or-int v4, v16, v4

    move v7, v12

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lm1/a;->d(ZIIIJ)V

    const/16 v4, 0x13

    if-ge v12, v4, :cond_16

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v10, :cond_15

    neg-long v14, v14

    :cond_15
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_10

    :cond_16
    add-int/lit8 v4, v11, 0x1

    long-to-int v5, v2

    move v2, v11

    move v3, v4

    move v4, v13

    move-object/from16 v6, p0

    move v7, v10

    invoke-static/range {v1 .. v7}, Lm1/j;->g(IIIIILjava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
