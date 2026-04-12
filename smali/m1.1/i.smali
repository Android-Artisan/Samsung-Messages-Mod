.class public final Lm1/i;
.super Lm1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I[CI)Ljava/math/BigDecimal;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    add-int v4, v0, p2

    invoke-static {v0, v1, v4}, Lm1/a;->b(I[CI)C

    move-result v2

    const/4 v3, 0x1

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x2b

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1, v4}, Lm1/a;->b(I[CI)C

    move-result v2

    if-eqz v2, :cond_17

    :cond_2
    add-int/lit8 v9, v4, -0x8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-static {v10, v1}, Lm1/d;->c(I[C)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v11, 0x30

    if-ge v10, v4, :cond_4

    aget-char v12, v1, v10

    if-ne v12, v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_3
    if-ge v12, v9, :cond_5

    invoke-static {v12, v1}, Lm1/d;->b(I[C)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v12, v4, :cond_6

    aget-char v2, v1, v12

    invoke-static {v2}, Lm1/d;->a(C)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    const/16 v13, 0x2e

    if-ne v2, v13, :cond_b

    add-int/lit8 v13, v12, 0x1

    :goto_5
    if-ge v13, v9, :cond_7

    invoke-static {v13, v1}, Lm1/d;->c(I[C)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v13, v4, :cond_8

    aget-char v14, v1, v13

    if-ne v14, v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    move v14, v13

    :goto_7
    if-ge v14, v9, :cond_9

    invoke-static {v14, v1}, Lm1/d;->b(I[C)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v14, v4, :cond_a

    aget-char v2, v1, v14

    invoke-static {v2}, Lm1/d;->a(C)Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    move v9, v13

    move v13, v12

    move v12, v14

    goto :goto_9

    :cond_b
    const/4 v13, -0x1

    move v9, v13

    :goto_9
    if-gez v13, :cond_c

    sub-int v9, v12, v10

    move v5, v9

    move v9, v12

    move v13, v9

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_c
    if-ne v10, v13, :cond_d

    sub-int v16, v12, v9

    goto :goto_a

    :cond_d
    sub-int v16, v12, v10

    add-int/lit8 v16, v16, -0x1

    :goto_a
    sub-int v17, v13, v12

    add-int/lit8 v5, v17, 0x1

    int-to-long v14, v5

    move/from16 v5, v16

    :goto_b
    or-int/lit8 v2, v2, 0x20

    const/16 v3, 0x65

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v12, 0x1

    invoke-static {v2, v1, v4}, Lm1/a;->b(I[CI)C

    move-result v3

    if-ne v3, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    add-int/lit8 v2, v12, 0x2

    invoke-static {v2, v1, v4}, Lm1/a;->b(I[CI)C

    move-result v3

    :cond_10
    sub-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_11

    const/16 v19, 0x1

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    :goto_d
    const-wide/16 v17, 0x0

    :goto_e
    const-wide/32 v20, 0x7fffffff

    cmp-long v20, v17, v20

    if-gez v20, :cond_12

    const-wide/16 v20, 0xa

    mul-long v17, v17, v20

    move/from16 v20, v8

    int-to-long v7, v3

    add-long v17, v17, v7

    :goto_f
    move-wide/from16 v7, v17

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    move/from16 v20, v8

    goto :goto_f

    :goto_10
    add-int/2addr v2, v3

    invoke-static {v2, v1, v4}, Lm1/a;->b(I[CI)C

    move-result v16

    add-int/lit8 v3, v16, -0x30

    int-to-char v3, v3

    const/16 v11, 0xa

    if-lt v3, v11, :cond_14

    if-eqz v6, :cond_13

    neg-long v7, v7

    :cond_13
    add-long/2addr v14, v7

    move v3, v2

    goto :goto_11

    :cond_14
    move-wide/from16 v17, v7

    move v7, v11

    move/from16 v8, v20

    const/16 v11, 0x30

    goto :goto_e

    :cond_15
    move/from16 v20, v8

    move v3, v12

    const/16 v19, 0x0

    move v12, v4

    :goto_11
    if-ne v0, v13, :cond_16

    if-ne v13, v12, :cond_16

    const/16 v17, 0x1

    goto :goto_12

    :cond_16
    const/16 v17, 0x0

    :goto_12
    or-int v2, v19, v17

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Lm1/a;->d(ZIIIJ)V

    long-to-int v6, v14

    move-object/from16 v0, p1

    move v1, v10

    move v2, v13

    move v3, v9

    move v4, v12

    move/from16 v5, v20

    invoke-static/range {v0 .. v6}, Lm1/i;->g([CIIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([CIIIIZI)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p4, p3

    sub-int v2, p2, p1

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {}, Lm1/e;->c()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lm1/e;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p1, p2, v4}, Lm1/d;->g([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lm1/d;->e(I[CI)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, Lm1/e;->c()Ljava/util/TreeMap;

    move-result-object v4

    :cond_2
    invoke-static {v4, p3, p4}, Lm1/e;->d(Ljava/util/TreeMap;II)V

    invoke-static {p0, p3, p4, v4}, Lm1/d;->g([CIILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p3, p0, p4}, Lm1/d;->e(I[CI)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_4
    invoke-static {v4, v0}, Lm1/e;->a(Ljava/util/TreeMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lm1/g;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method
