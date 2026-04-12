.class public final LM0/f;
.super Luf/p;
.source "SourceFile"


# virtual methods
.method public final N(LM0/g;LM0/g;)V
    .locals 0

    iput-object p2, p1, LM0/g;->b:LM0/g;

    return-void
.end method

.method public final O(LM0/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LM0/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(LM0/h;LM0/c;LM0/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LM0/h;->b:LM0/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LM0/h;->b:LM0/c;

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

.method public final i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LM0/h;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LM0/h;->a:Ljava/lang/Object;

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

.method public final j(LM0/h;LM0/g;LM0/g;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LM0/h;->c:LM0/g;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LM0/h;->c:LM0/g;

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
