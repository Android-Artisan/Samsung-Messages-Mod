.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# static fields
.field public static final b:[Lj3/r;


# instance fields
.field public final a:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj3/r;

    sput-object v0, Lt3/a;->b:[Lj3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/b;

    invoke-direct {v0}, Lu3/b;-><init>()V

    iput-object v0, p0, Lt3/a;->a:Lu3/b;

    return-void
.end method


# virtual methods
.method public final a(Lj3/c;Ljava/util/Map;)Lj3/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lt3/a;->a:Lu3/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v4, Lj3/e;->b:Lj3/e;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v1

    invoke-virtual {v1}, Lq3/b;->e()[I

    move-result-object v4

    invoke-virtual {v1}, Lq3/b;->c()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    aget v6, v4, v2

    aget v7, v4, v3

    :goto_0
    iget v8, v1, Lq3/b;->a:I

    if-ge v6, v8, :cond_0

    invoke-virtual {v1, v6, v7}, Lq3/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_6

    aget v7, v4, v2

    sub-int/2addr v6, v7

    if-eqz v6, :cond_5

    aget v4, v4, v3

    aget v8, v5, v3

    aget v5, v5, v2

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    div-int/2addr v5, v6

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    div-int/2addr v8, v6

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    new-instance v3, Lq3/b;

    invoke-direct {v3, v5, v8}, Lq3/b;-><init>(II)V

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v6

    add-int/2addr v10, v4

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v6

    add-int/2addr v12, v7

    invoke-virtual {v1, v12, v10}, Lq3/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11, v9}, Lq3/b;->f(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lu3/b;->a(Lq3/b;)Lq3/e;

    move-result-object v0

    sget-object v1, Lt3/a;->b:[Lj3/r;

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_5
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_6
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_7
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0

    :cond_8
    new-instance v1, Lv3/a;

    invoke-virtual/range {p1 .. p1}, Lj3/c;->a()Lq3/b;

    move-result-object v4

    invoke-direct {v1, v4}, Lv3/a;-><init>(Lq3/b;)V

    iget-object v4, v1, Lv3/a;->b:Lr3/a;

    invoke-virtual {v4}, Lr3/a;->b()[Lj3/r;

    move-result-object v4

    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x3

    aget-object v8, v4, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v1, v5, v6}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v10

    invoke-virtual {v1, v6, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v11

    invoke-virtual {v1, v8, v4}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v12

    invoke-virtual {v1, v4, v5}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v13

    const/4 v14, 0x4

    new-array v14, v14, [Lj3/r;

    aput-object v4, v14, v2

    aput-object v5, v14, v3

    aput-object v6, v14, v9

    aput-object v8, v14, v7

    if-le v10, v11, :cond_9

    aput-object v5, v14, v2

    aput-object v6, v14, v3

    aput-object v8, v14, v9

    aput-object v4, v14, v7

    move v10, v11

    :cond_9
    if-le v10, v12, :cond_a

    aput-object v6, v14, v2

    aput-object v8, v14, v3

    aput-object v4, v14, v9

    aput-object v5, v14, v7

    goto :goto_3

    :cond_a
    move v12, v10

    :goto_3
    if-le v12, v13, :cond_b

    aput-object v8, v14, v2

    aput-object v4, v14, v3

    aput-object v5, v14, v9

    aput-object v6, v14, v7

    :cond_b
    aget-object v4, v14, v2

    aget-object v5, v14, v3

    aget-object v6, v14, v9

    aget-object v8, v14, v7

    invoke-virtual {v1, v4, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v10

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v5, v6, v10}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v11

    invoke-static {v6, v5, v10}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v10

    invoke-virtual {v1, v11, v4}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v11

    invoke-virtual {v1, v10, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v10

    if-ge v11, v10, :cond_c

    aput-object v4, v14, v2

    aput-object v5, v14, v3

    aput-object v6, v14, v9

    aput-object v8, v14, v7

    goto :goto_4

    :cond_c
    aput-object v5, v14, v2

    aput-object v6, v14, v3

    aput-object v8, v14, v9

    aput-object v4, v14, v7

    :goto_4
    aget-object v4, v14, v2

    aget-object v5, v14, v3

    aget-object v6, v14, v9

    aget-object v8, v14, v7

    invoke-virtual {v1, v4, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v10

    invoke-virtual {v1, v5, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v11

    add-int/2addr v11, v3

    shl-int/2addr v11, v9

    invoke-static {v4, v5, v11}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v11

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v6, v5, v10}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v10

    invoke-virtual {v1, v11, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v12

    invoke-virtual {v1, v10, v8}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v13

    new-instance v15, Lj3/r;

    iget v9, v6, Lj3/r;->a:F

    iget v2, v5, Lj3/r;->a:F

    sub-float/2addr v9, v2

    add-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v9, v12

    iget v7, v8, Lj3/r;->a:F

    add-float/2addr v9, v7

    iget v6, v6, Lj3/r;->b:F

    iget v5, v5, Lj3/r;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v12

    iget v8, v8, Lj3/r;->b:F

    add-float/2addr v6, v8

    invoke-direct {v15, v9, v6}, Lj3/r;-><init>(FF)V

    new-instance v6, Lj3/r;

    iget v9, v4, Lj3/r;->a:F

    sub-float/2addr v9, v2

    add-int/2addr v13, v3

    int-to-float v2, v13

    div-float/2addr v9, v2

    add-float/2addr v9, v7

    iget v4, v4, Lj3/r;->b:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v4, v8

    invoke-direct {v6, v9, v4}, Lj3/r;-><init>(FF)V

    invoke-virtual {v1, v15}, Lv3/a;->a(Lj3/r;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v6}, Lv3/a;->a(Lj3/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object v15, v6

    :goto_5
    const/4 v2, 0x3

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v6}, Lv3/a;->a(Lj3/r;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    invoke-virtual {v1, v11, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v2

    invoke-virtual {v1, v10, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v11, v6}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v2

    invoke-virtual {v1, v10, v6}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v5

    add-int/2addr v5, v2

    if-le v4, v5, :cond_d

    goto :goto_6

    :goto_7
    aput-object v15, v14, v2

    if-eqz v15, :cond_18

    const/4 v2, 0x0

    aget-object v4, v14, v2

    aget-object v2, v14, v3

    const/4 v5, 0x2

    aget-object v6, v14, v5

    invoke-virtual {v1, v4, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v6, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v8

    add-int/2addr v8, v3

    shl-int/2addr v8, v5

    invoke-static {v4, v2, v8}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v8

    shl-int/2addr v7, v5

    invoke-static {v6, v2, v7}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v7

    invoke-virtual {v1, v8, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v15}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v9, 0x1

    if-ne v11, v3, :cond_11

    add-int/lit8 v9, v8, 0x2

    :cond_11
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v3, :cond_12

    add-int/lit8 v10, v7, 0x2

    :cond_12
    iget v5, v4, Lj3/r;->a:F

    iget v7, v2, Lj3/r;->a:F

    add-float/2addr v5, v7

    iget v7, v6, Lj3/r;->a:F

    add-float/2addr v5, v7

    iget v7, v15, Lj3/r;->a:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    iget v8, v4, Lj3/r;->b:F

    iget v11, v2, Lj3/r;->b:F

    add-float/2addr v8, v11

    iget v11, v6, Lj3/r;->b:F

    add-float/2addr v8, v11

    iget v11, v15, Lj3/r;->b:F

    add-float/2addr v8, v11

    div-float/2addr v8, v7

    invoke-static {v4, v5, v8}, Lv3/a;->b(Lj3/r;FF)Lj3/r;

    move-result-object v4

    invoke-static {v2, v5, v8}, Lv3/a;->b(Lj3/r;FF)Lj3/r;

    move-result-object v2

    invoke-static {v6, v5, v8}, Lv3/a;->b(Lj3/r;FF)Lj3/r;

    move-result-object v6

    invoke-static {v15, v5, v8}, Lv3/a;->b(Lj3/r;FF)Lj3/r;

    move-result-object v5

    const/4 v7, 0x2

    shl-int/lit8 v8, v10, 0x2

    invoke-static {v4, v2, v8}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v10

    shl-int/2addr v9, v7

    invoke-static {v10, v5, v9}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v7

    invoke-static {v2, v4, v8}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v10

    invoke-static {v6, v5, v8}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v11

    invoke-static {v11, v2, v9}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v2

    invoke-static {v5, v6, v8}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v5

    invoke-static {v5, v4, v9}, Lv3/a;->c(Lj3/r;Lj3/r;I)Lj3/r;

    move-result-object v4

    filled-new-array {v7, v10, v2, v4}, [Lj3/r;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    aget-object v5, v2, v3

    const/4 v6, 0x2

    aget-object v7, v2, v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-virtual {v1, v4, v2}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v2}, Lv3/a;->d(Lj3/r;Lj3/r;)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v9, 0x1

    if-ne v12, v3, :cond_13

    add-int/lit8 v9, v8, 0x2

    :cond_13
    and-int/lit8 v8, v11, 0x1

    if-ne v8, v3, :cond_14

    add-int/lit8 v11, v10, 0x2

    :cond_14
    mul-int/lit8 v3, v9, 0x4

    mul-int/lit8 v6, v11, 0x7

    if-ge v3, v6, :cond_15

    mul-int/lit8 v3, v11, 0x4

    mul-int/lit8 v6, v9, 0x7

    if-ge v3, v6, :cond_15

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    :cond_15
    sget-object v3, Lq3/i;->a:Lq3/f;

    int-to-float v6, v9

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v16, v6, v8

    int-to-float v6, v11

    sub-float v19, v6, v8

    iget v6, v5, Lj3/r;->a:F

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    iget v8, v4, Lj3/r;->a:F

    iget v10, v4, Lj3/r;->b:F

    iget v14, v2, Lj3/r;->a:F

    iget v15, v2, Lj3/r;->b:F

    move/from16 v17, v15

    iget v15, v7, Lj3/r;->a:F

    move/from16 v20, v15

    iget v15, v7, Lj3/r;->b:F

    move/from16 v21, v15

    iget v15, v5, Lj3/r;->b:F

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v23, v17

    move/from16 v24, v20

    move/from16 v25, v21

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v17, v19

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v26, v6

    invoke-static/range {v12 .. v27}, Lq3/k;->a(FFFFFFFFFFFFFFFF)Lq3/k;

    move-result-object v6

    iget-object v1, v1, Lv3/a;->a:Lq3/b;

    invoke-virtual {v3, v1, v9, v11, v6}, Lq3/f;->a(Lq3/b;IILq3/k;)Lq3/b;

    move-result-object v1

    new-instance v3, Lq3/g;

    filled-new-array {v4, v5, v7, v2}, [Lj3/r;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lq3/g;-><init>(Lq3/b;[Lj3/r;)V

    iget-object v1, v3, Lq3/g;->a:Lq3/b;

    invoke-virtual {v0, v1}, Lu3/b;->a(Lq3/b;)Lq3/e;

    move-result-object v0

    iget-object v1, v3, Lq3/g;->b:[Lj3/r;

    :goto_8
    new-instance v2, Lj3/p;

    sget-object v3, Lj3/a;->l:Lj3/a;

    iget-object v4, v0, Lq3/e;->c:Ljava/lang/String;

    iget-object v5, v0, Lq3/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object v1, v0, Lq3/e;->d:Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v3, Lj3/q;->b:Lj3/q;

    invoke-virtual {v2, v3, v1}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lq3/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v1, Lj3/q;->c:Lj3/q;

    invoke-virtual {v2, v1, v0}, Lj3/p;->b(Lj3/q;Ljava/lang/Object;)V

    :cond_17
    return-object v2

    :cond_18
    sget-object v0, Lj3/k;->c:Lj3/k;

    throw v0
.end method

.method public final b(Lj3/c;)Lj3/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt3/a;->a(Lj3/c;Ljava/util/Map;)Lj3/p;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
