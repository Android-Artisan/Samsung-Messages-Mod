.class public final LW2/o;
.super LW2/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LW2/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LW2/u;->a:[LW2/t;

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, LW2/u;->b:J

    add-long v5, v3, v1

    invoke-virtual {p0, v3, v4, v5, v6}, LW2/u;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_0
    sget-object v3, LW2/u;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    array-length v7, v0

    if-lt v7, v5, :cond_1

    sub-int/2addr v7, v5

    aget v8, v4, v6

    and-int/2addr v7, v8

    aget-object v0, v0, v7

    if-eqz v0, :cond_1

    iget-wide v7, v0, LW2/t;->a:J

    add-long v9, v7, v1

    invoke-virtual {v0, v7, v8, v9, v10}, LW2/t;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-nez v4, :cond_3

    new-array v4, v5, [I

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v3, LW2/u;->j:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    :cond_2
    aput v3, v4, v6

    goto :goto_1

    :cond_3
    aget v3, v4, v6

    :goto_1
    move v7, v6

    :cond_4
    :goto_2
    iget-object v8, p0, LW2/u;->a:[LW2/t;

    if-eqz v8, :cond_f

    array-length v9, v8

    if-lez v9, :cond_f

    add-int/lit8 v10, v9, -0x1

    and-int/2addr v10, v3

    aget-object v10, v8, v10

    if-nez v10, :cond_7

    iget v8, p0, LW2/u;->c:I

    if-nez v8, :cond_6

    new-instance v8, LW2/t;

    invoke-direct {v8}, LW2/t;-><init>()V

    iget v9, p0, LW2/u;->c:I

    if-nez v9, :cond_6

    invoke-virtual {p0}, LW2/u;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    iget-object v9, p0, LW2/u;->a:[LW2/t;

    if-eqz v9, :cond_5

    array-length v10, v9

    if-lez v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v3

    aget-object v11, v9, v10

    if-nez v11, :cond_5

    aput-object v8, v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_3
    iput v6, p0, LW2/u;->c:I

    if-eqz v8, :cond_4

    goto/16 :goto_b

    :goto_4
    iput v6, p0, LW2/u;->c:I

    throw v0

    :cond_6
    :goto_5
    move v7, v6

    goto :goto_8

    :cond_7
    if-nez v0, :cond_8

    move v0, v5

    goto :goto_8

    :cond_8
    iget-wide v11, v10, LW2/t;->a:J

    add-long v13, v11, v1

    invoke-virtual {v10, v11, v12, v13, v14}, LW2/t;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_b

    :cond_9
    sget v10, LW2/u;->l:I

    if-ge v9, v10, :cond_6

    iget-object v10, p0, LW2/u;->a:[LW2/t;

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    move v7, v5

    goto :goto_8

    :cond_b
    iget v10, p0, LW2/u;->c:I

    if-nez v10, :cond_e

    invoke-virtual {p0}, LW2/u;->e()Z

    move-result v10

    if-eqz v10, :cond_e

    :try_start_1
    iget-object v7, p0, LW2/u;->a:[LW2/t;

    if-ne v7, v8, :cond_d

    shl-int/lit8 v7, v9, 0x1

    new-array v7, v7, [LW2/t;

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_c

    aget-object v11, v8, v10

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    iput-object v7, p0, LW2/u;->a:[LW2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    iput v6, p0, LW2/u;->c:I

    goto/16 :goto_1

    :goto_7
    iput v6, p0, LW2/u;->c:I

    throw v0

    :cond_e
    :goto_8
    shl-int/lit8 v8, v3, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aput v3, v4, v6

    goto/16 :goto_2

    :cond_f
    iget v9, p0, LW2/u;->c:I

    if-nez v9, :cond_11

    iget-object v9, p0, LW2/u;->a:[LW2/t;

    if-ne v9, v8, :cond_11

    invoke-virtual {p0}, LW2/u;->e()Z

    move-result v9

    if-eqz v9, :cond_11

    :try_start_2
    iget-object v9, p0, LW2/u;->a:[LW2/t;

    if-ne v9, v8, :cond_10

    const/4 v8, 0x2

    new-array v8, v8, [LW2/t;

    and-int/lit8 v9, v3, 0x1

    new-instance v10, LW2/t;

    invoke-direct {v10}, LW2/t;-><init>()V

    aput-object v10, v8, v9

    iput-object v8, p0, LW2/u;->a:[LW2/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v8, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_10
    move v8, v6

    :goto_9
    iput v6, p0, LW2/u;->c:I

    if-eqz v8, :cond_4

    goto :goto_b

    :goto_a
    iput v6, p0, LW2/u;->c:I

    throw v0

    :cond_11
    iget-wide v8, p0, LW2/u;->b:J

    add-long v10, v8, v1

    invoke-virtual {p0, v8, v9, v10, v11}, LW2/u;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_12
    :goto_b
    return-void
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, LW2/o;->i()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, LW2/o;->i()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final i()J
    .locals 6

    iget-wide v0, p0, LW2/u;->b:J

    iget-object p0, p0, LW2/u;->a:[LW2/t;

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    iget-wide v4, v4, LW2/t;->a:J

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, LW2/o;->i()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, LW2/o;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LW2/o;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
