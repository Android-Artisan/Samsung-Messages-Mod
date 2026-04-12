.class public Lhn/n;
.super Lhn/a;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhn/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [D

    iput-object v1, p0, Lhn/n;->a:[D

    .line 3
    iput v0, p0, Lhn/n;->b:I

    return-void
.end method

.method public constructor <init>([D)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lhn/n;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 6
    invoke-virtual {p0, v2, v3}, Lhn/n;->c(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lhn/n;-><init>()V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    .line 9
    invoke-virtual {p0, v2, v3}, Lhn/n;->c(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 4

    iget v0, p0, Lhn/n;->b:I

    iget-object v1, p0, Lhn/n;->a:[D

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    shl-int/2addr v0, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lhn/n;->a:[D

    :cond_0
    iget-object v0, p0, Lhn/n;->a:[D

    iget v1, p0, Lhn/n;->b:I

    aput-wide p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lhn/n;->b:I

    return-void
.end method

.method public final d()D
    .locals 10

    iget v0, p0, Lhn/n;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v6, p0, Lhn/n;->b:I

    if-ge v0, v6, :cond_0

    iget-object v6, p0, Lhn/n;->a:[D

    aget-wide v6, v6, v0

    sub-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v6, v1

    int-to-double v0, v6

    div-double/2addr v4, v0

    return-wide v4

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget p0, p0, Lhn/n;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final o([D)[I
    .locals 9

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lhn/n;->a:[D

    iget p0, p0, Lhn/n;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v5, p0, v3

    :cond_0
    aget-wide v7, p1, v4

    cmpl-double v7, v7, v5

    if-gtz v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aget-wide v7, p1, v7

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    array-length v7, p1

    sub-int/2addr v7, v1

    if-le v4, v7, :cond_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected more than two levels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lhn/m;

    invoke-direct {v0, p0}, Lhn/m;-><init>(Lhn/n;)V

    return-object v0
.end method

.method public final t()D
    .locals 5

    iget v0, p0, Lhn/n;->b:I

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lhn/n;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhn/n;->a:[D

    aget-wide v3, v3, v2

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final u()D
    .locals 5

    iget v0, p0, Lhn/n;->b:I

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lhn/n;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhn/n;->a:[D

    aget-wide v3, v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final v(D)D
    .locals 13

    iget v0, p0, Lhn/n;->b:I

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lhn/n;->u()D

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v5, p0, Lhn/n;->a:[D

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lhn/n;->a:[D

    new-instance v0, LRm/a;

    invoke-direct {v0}, LRm/a;-><init>()V

    iget-object p0, p0, Lhn/n;->a:[D

    const/4 v5, 0x0

    invoke-static {v5, p0}, LQm/a;->a(I[D)V

    array-length v6, p0

    invoke-static {v6, p0}, LQm/a;->a(I[D)V

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v9, p1, v7

    if-gtz v9, :cond_7

    cmpg-double v3, p1, v3

    if-lez v3, :cond_7

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v6, v1, :cond_3

    aget-wide v1, p0, v5

    goto :goto_1

    :cond_3
    int-to-double v2, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double v11, v2, v9

    mul-double/2addr v11, p1

    div-double/2addr v11, v7

    invoke-static {v11, v12}, LTm/e;->c(D)D

    move-result-wide p1

    double-to-int v4, p1

    sub-double p1, v11, p1

    iget-object v7, v0, LQm/a;->a:[D

    if-ne p0, v7, :cond_4

    iget-object p0, v0, LRm/a;->b:[I

    goto :goto_0

    :cond_4
    new-array v7, v6, [D

    invoke-static {p0, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x3ff

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    cmpg-double v0, v11, v9

    if-gez v0, :cond_5

    invoke-static {v7, p0, v5}, LRm/a;->b([D[II)D

    move-result-wide v1

    goto :goto_1

    :cond_5
    cmpl-double v0, v11, v2

    if-ltz v0, :cond_6

    sub-int/2addr v6, v1

    invoke-static {v7, p0, v6}, LRm/a;->b([D[II)D

    move-result-wide v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, -0x1

    invoke-static {v7, p0, v0}, LRm/a;->b([D[II)D

    move-result-wide v0

    invoke-static {v7, p0, v4}, LRm/a;->b([D[II)D

    move-result-wide v2

    sub-double/2addr v2, v0

    mul-double/2addr v2, p1

    add-double v1, v2, v0

    :goto_1
    return-wide v1

    :cond_7
    new-instance p0, LMm/l;

    sget-object v0, LNm/c;->x:LNm/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, LMm/l;-><init>(LNm/b;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0
.end method

.method public final w()D
    .locals 5

    iget v0, p0, Lhn/n;->b:I

    if-lez v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lhn/n;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhn/n;->a:[D

    aget-wide v3, v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method
