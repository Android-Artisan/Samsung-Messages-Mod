.class public final LDj/R2;
.super LDj/V2;
.source "SourceFile"


# virtual methods
.method public final e(LDj/S2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, LDj/S2;->c:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    iput p0, p1, LDj/S2;->c:I

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

.method public final f(LDj/S2;)V
    .locals 0

    monitor-enter p1

    const/4 p0, 0x0

    :try_start_0
    iput p0, p1, LDj/S2;->c:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
