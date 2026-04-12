.class public final LEj/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIm/g;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:LEj/x;

.field public f:Z

.field public final synthetic g:LEj/B;


# direct methods
.method public constructor <init>(LEj/B;IILEj/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/y;->g:LEj/B;

    new-instance p1, LIm/g;

    invoke-direct {p1}, LIm/g;-><init>()V

    iput-object p1, p0, LEj/y;->a:LIm/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LEj/y;->f:Z

    iput p2, p0, LEj/y;->b:I

    iput p3, p0, LEj/y;->c:I

    iput-object p4, p0, LEj/y;->e:LEj/x;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, LEj/y;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Window size overflow for stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEj/y;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LEj/y;->c:I

    add-int/2addr v0, p1

    iput v0, p0, LEj/y;->c:I

    return v0
.end method

.method public final b(IZLIm/g;)V
    .locals 8

    :cond_0
    iget-object v0, p0, LEj/y;->g:LEj/B;

    iget-object v0, v0, LEj/B;->b:LGj/b;

    invoke-interface {v0}, LGj/b;->k0()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LEj/y;->g:LEj/B;

    iget-object v1, v1, LEj/B;->d:LEj/y;

    neg-int v2, v0

    invoke-virtual {v1, v2}, LEj/y;->a(I)I

    invoke-virtual {p0, v2}, LEj/y;->a(I)I

    :try_start_0
    iget-wide v1, p3, LIm/g;->b:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, LEj/y;->g:LEj/B;

    iget-object v4, v4, LEj/B;->b:LGj/b;

    iget v5, p0, LEj/y;->b:I

    invoke-interface {v4, v1, v5, p3, v0}, LGj/b;->O(ZILIm/g;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LEj/y;->e:LEj/x;

    check-cast v1, LDj/c;

    iget-object v4, v1, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, LDj/c;->f:Z

    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v5, v6}, LU2/Z;->s(ZLjava/lang/String;)V

    iget v5, v1, LDj/c;->e:I

    iget v6, v1, LDj/c;->h:I

    if-ge v5, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    sub-int/2addr v5, v0

    iput v5, v1, LDj/c;->e:I

    if-ge v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v7, :cond_4

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LDj/c;->g()V

    :cond_5
    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(ILEj/A;)V
    .locals 9

    iget v0, p0, LEj/y;->c:I

    iget-object v1, p0, LEj/y;->g:LEj/B;

    iget-object v2, v1, LEj/B;->d:LEj/y;

    iget v2, v2, LEj/y;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LEj/y;->a:LIm/g;

    iget-wide v5, v4, LIm/g;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    if-lez v0, :cond_1

    int-to-long v7, v0

    cmp-long v7, v7, v5

    if-ltz v7, :cond_0

    long-to-int v0, v5

    add-int/2addr v3, v0

    iget-boolean v5, p0, LEj/y;->f:Z

    invoke-virtual {p0, v0, v5, v4}, LEj/y;->b(IZLIm/g;)V

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v2, v4}, LEj/y;->b(IZLIm/g;)V

    :goto_1
    iget v0, p2, LEj/A;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LEj/A;->a:I

    sub-int v0, p1, v3

    iget v4, p0, LEj/y;->c:I

    iget-object v5, v1, LEj/B;->d:LEj/y;

    iget v5, v5, LEj/y;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
