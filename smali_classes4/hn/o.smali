.class public Lhn/o;
.super Lhn/a;
.source "SourceFile"


# instance fields
.field public final a:Lhn/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhn/a;-><init>()V

    new-instance v0, Lhn/z;

    invoke-direct {v0}, Lhn/z;-><init>()V

    iput-object v0, p0, Lhn/o;->a:Lhn/z;

    return-void
.end method


# virtual methods
.method public final c(J)D
    .locals 9

    iget-object v0, p0, Lhn/o;->a:Lhn/z;

    invoke-virtual {v0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    return-wide v5

    :cond_1
    invoke-virtual {p0}, Lhn/o;->w()D

    move-result-wide p0

    return-wide p0
.end method

.method public final d()D
    .locals 10

    iget-object v0, p0, Lhn/o;->a:Lhn/z;

    iget-wide v1, v0, Lhn/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {v0, v5}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lhn/f;->b:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    long-to-double v0, v0

    div-double/2addr v3, v0

    return-wide v3

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    iget-wide v0, p0, Lhn/f;->b:J

    return-wide v0
.end method

.method public final o([D)[I
    .locals 9

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    invoke-virtual {p0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_0
    aget-wide v7, p1, v3

    cmpl-double v7, v7, v5

    if-gtz v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, p1, v7

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v2, v3

    int-to-long v5, v5

    invoke-virtual {p0, v4}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v7

    add-long/2addr v7, v5

    long-to-int v4, v7

    aput v4, v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v7, p1

    sub-int/2addr v7, v1

    if-le v3, v7, :cond_0

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected more than two levels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    iget-object p0, p0, Lhn/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final t()D
    .locals 8

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    iget-object v0, p0, Lhn/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final u()D
    .locals 4

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    iget-object v0, p0, Lhn/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final v(D)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, p1, v2

    if-gtz v4, :cond_1

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhn/o;->u()D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lhn/o;->a:Lhn/z;

    iget-wide v0, v0, Lhn/f;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    mul-double/2addr p1, v0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lhn/o;->c(J)D

    move-result-wide v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lhn/o;->c(J)D

    move-result-wide v2

    sub-double/2addr v2, v6

    sub-double/2addr p1, v0

    mul-double/2addr p1, v2

    add-double/2addr p1, v6

    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Rank should be within [0; 100]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()D
    .locals 4

    iget-object p0, p0, Lhn/o;->a:Lhn/z;

    iget-object v0, p0, Lhn/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhn/f;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method
