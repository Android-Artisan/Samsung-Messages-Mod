.class public final LG/f;
.super LF/a;
.source "SourceFile"


# virtual methods
.method public final S(LG/g;LG/g;)V
    .locals 0

    iput-object p2, p1, LG/g;->b:LG/g;

    return-void
.end method

.method public final T(LG/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LG/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(LG/h;LG/d;LG/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LG/h;->b:LG/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LG/h;->b:LG/d;

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

.method public final d(LG/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LG/h;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LG/h;->a:Ljava/lang/Object;

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

.method public final e(LG/h;LG/g;LG/g;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LG/h;->c:LG/g;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LG/h;->c:LG/g;

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
