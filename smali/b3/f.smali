.class public final Lb3/f;
.super Lm/b;
.source "SourceFile"


# virtual methods
.method public final J(Lb3/k;Lb3/k;)V
    .locals 0

    iput-object p2, p1, Lb3/k;->b:Lb3/k;

    return-void
.end method

.method public final K(Lb3/k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lb3/k;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Lb3/l;Lb3/c;Lb3/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb3/l;->b:Lb3/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb3/l;->b:Lb3/c;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb3/l;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb3/l;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lb3/l;Lb3/k;Lb3/k;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb3/l;->c:Lb3/k;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb3/l;->c:Lb3/k;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lb3/l;)Lb3/c;
    .locals 1

    sget-object p0, Lb3/c;->d:Lb3/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb3/l;->b:Lb3/c;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lb3/l;->b:Lb3/c;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lb3/l;)Lb3/k;
    .locals 1

    sget-object p0, Lb3/k;->c:Lb3/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb3/l;->c:Lb3/k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lb3/l;->c:Lb3/k;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
