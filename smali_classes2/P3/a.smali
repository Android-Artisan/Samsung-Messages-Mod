.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LV2/k;


# instance fields
.field public a:Ljava/util/AbstractMap;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LP3/a;->a:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    iget-object v0, p0, LV2/G;->t:LV2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LV2/G;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, LV2/G;->c(I)LV2/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v2, p0, LV2/w;->b:I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1}, LV2/w;->k(ILjava/lang/Object;)LV2/H;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LV2/w;->a:LV2/G;

    iget-object v3, v3, LV2/G;->r:LU2/Z;

    invoke-virtual {v3}, LU2/Z;->x()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, LV2/w;->l(LV2/H;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v3, v4}, LV2/w;->s(LV2/H;J)V

    iget-object p1, p0, LV2/w;->t:LF6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LV2/w;->a:LV2/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LV2/w;->n()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v2}, LV2/H;->getValueReference()LV2/B;

    move-result-object v3

    invoke-interface {v3}, LV2/B;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, p1, v3}, LV2/w;->G(LV2/H;Ljava/lang/Object;LV2/B;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, LV2/w;->m(Ljava/lang/Object;ILV2/i;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v5

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    new-instance p1, Lb3/z;

    invoke-direct {p1, v0}, Lb3/z;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lb3/o;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {p1, v0}, Lb3/o;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p0}, LV2/w;->n()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LP3/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lb3/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lb3/z;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
