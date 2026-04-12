.class public final Lm1/j;
.super Lm1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/math/BigDecimal;
    .locals 22

    move/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/16 v5, 0x2b

    if-nez v7, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3, v2, v6}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    if-eqz v1, :cond_1d

    move v8, v3

    :goto_2
    add-int/lit8 v9, v2, -0x8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v8

    :goto_3
    const/16 v11, 0x30

    const/16 v12, 0x8

    if-ge v10, v9, :cond_5

    move v13, v0

    move v14, v3

    :goto_4
    if-ge v13, v12, :cond_4

    add-int v15, v13, v10

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v11, v15, :cond_3

    move v15, v3

    goto :goto_5

    :cond_3
    move v15, v0

    :goto_5
    and-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v10, v10, 0x8

    goto :goto_3

    :cond_5
    :goto_6
    if-ge v10, v2, :cond_6

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_6
    move v13, v10

    :goto_7
    if-ge v13, v9, :cond_8

    move v14, v0

    move v15, v3

    :goto_8
    if-ge v14, v12, :cond_7

    add-int v0, v14, v13

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lm1/d;->a(C)Z

    move-result v0

    and-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_9
    if-ge v13, v2, :cond_9

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lm1/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v13, 0x1

    :goto_a
    if-ge v0, v9, :cond_c

    move v15, v3

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_b

    add-int v5, v14, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v11, v5, :cond_a

    move v5, v3

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    :goto_c
    and-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x2b

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    add-int/lit8 v0, v0, 0x8

    const/16 v5, 0x2b

    goto :goto_a

    :cond_c
    :goto_d
    if-ge v0, v2, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    move v5, v0

    :goto_e
    if-ge v5, v9, :cond_f

    move v15, v3

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v12, :cond_e

    add-int v12, v14, v5

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lm1/d;->a(C)Z

    move-result v12

    and-int/2addr v15, v12

    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x8

    goto :goto_f

    :cond_e
    if-eqz v15, :cond_f

    add-int/lit8 v5, v5, 0x8

    const/16 v12, 0x8

    goto :goto_e

    :cond_f
    :goto_10
    if-ge v5, v2, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lm1/d;->a(C)Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    move/from16 v21, v13

    move v13, v5

    move/from16 v5, v21

    goto :goto_11

    :cond_11
    const/4 v0, -0x1

    move v5, v0

    :goto_11
    if-gez v5, :cond_12

    sub-int v0, v13, v10

    move v5, v0

    move v9, v13

    move v12, v9

    const-wide/16 v14, 0x0

    goto :goto_13

    :cond_12
    if-ne v10, v5, :cond_13

    sub-int v9, v13, v0

    goto :goto_12

    :cond_13
    sub-int v9, v13, v10

    sub-int/2addr v9, v3

    :goto_12
    sub-int v12, v5, v13

    add-int/2addr v12, v3

    int-to-long v14, v12

    move v12, v0

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    :goto_13
    or-int/lit8 v0, v1, 0x20

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1b

    add-int/lit8 v0, v13, 0x1

    invoke-static {v0, v2, v6}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    if-ne v1, v4, :cond_14

    move v4, v3

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_15

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_16

    :cond_15
    add-int/lit8 v0, v13, 0x2

    invoke-static {v0, v2, v6}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v1

    :cond_16
    sub-int/2addr v1, v11

    int-to-char v1, v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_17

    const/16 v16, 0x1

    goto :goto_15

    :cond_17
    const/16 v16, 0x0

    :goto_15
    const-wide/16 v17, 0x0

    :goto_16
    const-wide/32 v19, 0x7fffffff

    cmp-long v19, v17, v19

    if-gez v19, :cond_18

    const-wide/16 v19, 0xa

    mul-long v17, v17, v19

    move/from16 v19, v4

    int-to-long v3, v1

    add-long v17, v17, v3

    :goto_17
    move-wide/from16 v3, v17

    const/4 v1, 0x1

    goto :goto_18

    :cond_18
    move/from16 v19, v4

    goto :goto_17

    :goto_18
    add-int/2addr v0, v1

    invoke-static {v0, v2, v6}, Lm1/a;->a(IILjava/lang/String;)C

    move-result v17

    add-int/lit8 v1, v17, -0x30

    int-to-char v1, v1

    const/16 v11, 0xa

    if-lt v1, v11, :cond_1a

    if-eqz v19, :cond_19

    neg-long v3, v3

    :cond_19
    add-long/2addr v14, v3

    move v1, v0

    goto :goto_19

    :cond_1a
    move-wide/from16 v17, v3

    move v3, v11

    move/from16 v4, v19

    const/16 v11, 0x30

    goto :goto_16

    :cond_1b
    move v1, v13

    const/16 v16, 0x0

    move v13, v2

    :goto_19
    if-ne v8, v9, :cond_1c

    if-ne v9, v13, :cond_1c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v16, v0

    move/from16 v2, p0

    move v3, v5

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Lm1/a;->d(ZIIIJ)V

    long-to-int v4, v14

    move v0, v10

    move v1, v9

    move v2, v12

    move v3, v13

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v0 .. v6}, Lm1/j;->g(IIIIILjava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(IIIIILjava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 5

    sub-int v0, p3, p1

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p3, p2

    sub-int v2, p1, p0

    const/16 v3, 0x190

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-le v2, v3, :cond_0

    invoke-static {}, Lm1/e;->c()Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v4, p0, p1}, Lm1/e;->d(Ljava/util/TreeMap;II)V

    invoke-static {p5, p0, p1, v4}, Lm1/d;->f(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p5}, Lm1/d;->d(IILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v3, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, Lm1/e;->c()Ljava/util/TreeMap;

    move-result-object v4

    :cond_2
    invoke-static {v4, p2, p3}, Lm1/e;->d(Ljava/util/TreeMap;II)V

    invoke-static {p5, p2, p3, v4}, Lm1/d;->f(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, p5}, Lm1/d;->d(IILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Lm1/e;->a(Ljava/util/TreeMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p0, p2}, Lm1/g;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_5
    :goto_2
    new-instance p1, Ljava/math/BigDecimal;

    if-eqz p6, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    neg-int p2, p4

    invoke-direct {p1, p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1
.end method
