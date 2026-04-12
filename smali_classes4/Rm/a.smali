.class public LRm/a;
.super LQm/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 1
    invoke-direct {p0, v0, v1}, LRm/a;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, LQm/a;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRm/a;->b:[I

    return-void

    .line 4
    :cond_0
    new-instance p0, LMm/l;

    sget-object v0, LNm/c;->x:LNm/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, LMm/l;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0
.end method

.method public constructor <init>(LRm/a;)V
    .locals 4

    .line 5
    invoke-direct {p0}, LQm/a;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, LQm/a;->a:[D

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, LRm/a;->b:[I

    goto :goto_0

    :cond_0
    const/16 v2, 0x3ff

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, LRm/a;->b:[I

    const/4 v3, -0x1

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    :goto_1
    iput-object v1, p0, LQm/a;->a:[D

    .line 11
    iget-object p1, p1, LRm/a;->b:[I

    if-eqz p1, :cond_2

    .line 12
    iget-object p0, p0, LRm/a;->b:[I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p0, LMm/i;

    invoke-direct {p0}, LMm/i;-><init>()V

    throw p0
.end method

.method public static b([D[II)D
    .locals 13

    const/4 v0, 0x2

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, v1, v2

    const/16 v5, 0xf

    if-le v4, v5, :cond_11

    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-static {v4, v2, v0, v2}, LU4/l;->a(IIII)I

    move-result v5

    aget-wide v6, p0, v2

    aget-wide v8, p0, v5

    aget-wide v10, p0, v4

    cmpg-double v12, v6, v8

    if-gez v12, :cond_2

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    cmpg-double v5, v6, v10

    if-gez v5, :cond_3

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    cmpg-double v12, v6, v10

    if-gez v12, :cond_4

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    cmpg-double v8, v8, v10

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    aget-wide v8, p0, v5

    aput-wide v6, p0, v5

    add-int/lit8 v5, v2, 0x1

    :cond_6
    :goto_3
    if-ge v5, v4, :cond_9

    :goto_4
    if-ge v5, v4, :cond_7

    aget-wide v6, p0, v4

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v5, v4, :cond_8

    aget-wide v6, p0, v5

    cmpg-double v6, v6, v8

    if-gez v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-ge v5, v4, :cond_6

    aget-wide v6, p0, v5

    add-int/lit8 v10, v5, 0x1

    aget-wide v11, p0, v4

    aput-wide v11, p0, v5

    add-int/lit8 v5, v4, -0x1

    aput-wide v6, p0, v4

    move v4, v5

    move v5, v10

    goto :goto_3

    :cond_9
    if-ge v5, v1, :cond_b

    aget-wide v6, p0, v5

    cmpl-double v4, v6, v8

    if-lez v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v5

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :goto_8
    aget-wide v5, p0, v4

    aput-wide v5, p0, v2

    aput-wide v8, p0, v4

    array-length v5, p1

    if-ge v3, v5, :cond_c

    aput v4, p1, v3

    :cond_c
    :goto_9
    if-ne p2, v4, :cond_d

    aget-wide p0, p0, p2

    return-wide p0

    :cond_d
    if-ge p2, v4, :cond_f

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    array-length v1, p1

    sget-object v5, LTm/e;->a:[[D

    if-gt v3, v1, :cond_e

    goto :goto_a

    :cond_e
    move v3, v1

    :goto_a
    move v1, v4

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v0

    add-int/2addr v3, v0

    array-length v2, p1

    sget-object v5, LTm/e;->a:[[D

    if-gt v3, v2, :cond_10

    goto :goto_b

    :cond_10
    move v3, v2

    :goto_b
    move v2, v4

    goto/16 :goto_0

    :cond_11
    add-int/lit8 p1, v2, 0x1

    :goto_c
    if-ge p1, v1, :cond_13

    aget-wide v3, p0, p1

    add-int/lit8 v0, p1, -0x1

    :goto_d
    if-lt v0, v2, :cond_12

    aget-wide v5, p0, v0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_12

    add-int/lit8 v7, v0, 0x1

    aput-wide v5, p0, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v0, v0, 0x1

    aput-wide v3, p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    aget-wide p0, p0, p2

    return-wide p0
.end method
