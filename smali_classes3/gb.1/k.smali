.class public final Lgb/k;
.super Lgb/d;
.source "SourceFile"


# virtual methods
.method public final h()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final k(I)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Lgb/d;->c(Ljava/util/concurrent/ConcurrentSkipListMap;)Ljb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeListFromSearchEngines "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljb/b;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " all : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    const-string p1, "ORC/SearchNearbyBotEngineManager"

    invoke-static {p0, v1, p1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lsf/b;)V
    .locals 0

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void
.end method

.method public final p(DDLsf/b;)V
    .locals 4

    const-string v0, ""

    const-string v1, "ORC/SearchNearbyBotEngineManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "twei add for debug lat :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", lon :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ORC/SearchNearbyBotEngineManager"

    const-string/jumbo v3, "search start!"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgb/d;->k:Z

    iget-object v2, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lgb/d;->s()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v1, 0x19

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Lgb/d;->t(JLjava/lang/String;)Z

    iput-wide p1, p0, Lgb/d;->e:D

    iput-wide p3, p0, Lgb/d;->f:D

    iget-object p1, p0, Lgb/d;->n:Lgb/m;

    iget-object p1, p1, Lgb/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p5}, Lgb/k;->m(Lsf/b;)V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lgb/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lsf/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    invoke-virtual {p0, p1, p5}, Lgb/d;->l(ILsf/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const-string p1, "ORC/SearchNearbyBotEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    const-string p2, "ORC/SearchNearbyBotEngineManager"

    const-string/jumbo p3, "search end!"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final q(Ljava/lang/String;ILsf/b;)V
    .locals 0

    return-void
.end method

.method public final r(ILnb/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgb/d;->r(ILnb/a;)V

    iget-object p0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljb/b;->j(ILnb/a;)V

    :cond_0
    return-void
.end method
