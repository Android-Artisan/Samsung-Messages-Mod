.class public LEj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEj/z;

.field public final b:LGj/b;

.field public c:I

.field public final d:LEj/y;


# direct methods
.method public constructor <init>(LEj/z;LGj/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LEj/B;->a:LEj/z;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LEj/B;->b:LGj/b;

    const p1, 0xffff

    iput p1, p0, LEj/B;->c:I

    new-instance p2, LEj/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, LEj/y;-><init>(LEj/B;IILEj/x;)V

    iput-object p2, p0, LEj/B;->d:LEj/y;

    return-void
.end method


# virtual methods
.method public final a(ZLEj/y;LIm/g;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p3, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LEj/y;->c:I

    iget-object v1, p2, LEj/y;->g:LEj/B;

    iget-object v1, v1, LEj/B;->d:LEj/y;

    iget v1, v1, LEj/y;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p2, LEj/y;->a:LIm/g;

    iget-wide v2, v1, LIm/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-wide v4, p3, LIm/g;->b:J

    long-to-int v4, v4

    if-nez v2, :cond_1

    if-lt v0, v4, :cond_1

    invoke-virtual {p2, v4, p1, p3}, LEj/y;->b(IZLIm/g;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2, v0, v3, p3}, LEj/y;->b(IZLIm/g;)V

    :cond_2
    iget-wide v2, p3, LIm/g;->b:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, LIm/g;->F(LIm/g;J)V

    iget-boolean p3, p2, LEj/y;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, LEj/y;->f:Z

    :goto_1
    if-eqz p4, :cond_3

    :try_start_0
    iget-object p0, p0, LEj/B;->b:LGj/b;

    invoke-interface {p0}, LGj/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LEj/y;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LEj/B;->d:LEj/y;

    invoke-virtual {p1, p2}, LEj/y;->a(I)I

    invoke-virtual {p0}, LEj/B;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LEj/y;->a(I)I

    new-instance p2, LEj/A;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LEj/y;->c:I

    iget-object v1, p1, LEj/y;->g:LEj/B;

    iget-object v1, v1, LEj/B;->d:LEj/y;

    iget v1, v1, LEj/y;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, LEj/y;->c(ILEj/A;)V

    iget p1, p2, LEj/A;->a:I

    if-lez p1, :cond_1

    :try_start_0
    iget-object p0, p0, LEj/B;->b:LGj/b;

    invoke-interface {p0}, LGj/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, LEj/B;->a:LEj/z;

    check-cast v0, LEj/p;

    invoke-virtual {v0}, LEj/p;->l()[LEj/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v2, p0, LEj/B;->d:LEj/y;

    iget v2, v2, LEj/y;->c:I

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    if-lez v2, :cond_2

    aget-object v8, v1, v7

    iget v9, v8, LEj/y;->c:I

    iget-object v10, v8, LEj/y;->a:LIm/g;

    iget-wide v11, v10, LIm/g;->b:J

    long-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, v8, LEj/y;->d:I

    sub-int/2addr v9, v11

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_0

    iget v11, v8, LEj/y;->d:I

    add-int/2addr v11, v9

    iput v11, v8, LEj/y;->d:I

    sub-int/2addr v2, v9

    :cond_0
    iget v9, v8, LEj/y;->c:I

    iget-wide v10, v10, LIm/g;->b:J

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v8, LEj/y;->d:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    aput-object v8, v1, v6

    move v6, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v1, LEj/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LEj/p;->l()[LEj/y;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, LEj/y;->d:I

    invoke-virtual {v5, v6, v1}, LEj/y;->c(ILEj/A;)V

    iput v4, v5, LEj/y;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v1, LEj/A;->a:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object p0, p0, LEj/B;->b:LGj/b;

    invoke-interface {p0}, LGj/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
