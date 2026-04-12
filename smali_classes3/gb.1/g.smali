.class public Lgb/g;
.super Lgb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgb/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 0

    const/4 p0, 0x2

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

    const-string p1, "ORC/SearchAllEngineManager"

    invoke-static {p0, v1, p1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lsf/b;)V
    .locals 1

    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lgb/d;->l(ILsf/b;)V

    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/String;ILsf/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "ORC/SearchAllEngineManager"

    const-string/jumbo v3, "search start!"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgb/d;->k:Z

    invoke-virtual {p0}, Lgb/d;->s()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p0, v1, v2, p1}, Lgb/d;->t(JLjava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez p1, :cond_0

    :try_start_3
    const-string p1, "ORC/SearchAllEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_8
    iget-object p1, p0, Lgb/d;->n:Lgb/m;

    iget-object p1, p1, Lgb/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p3}, Lgb/g;->m(Lsf/b;)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p1, :cond_1

    :try_start_9
    const-string p1, "ORC/SearchAllEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p2

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1
    :try_start_e
    invoke-virtual {p0, p3}, Lgb/d;->b(Lsf/b;)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz p1, :cond_2

    :try_start_f
    const-string p1, "ORC/SearchAllEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p2

    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_2
    :try_start_14
    invoke-virtual {p0, p2}, Lgb/g;->k(I)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz p1, :cond_3

    :try_start_15
    const-string p1, "ORC/SearchAllEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p2

    :try_start_18
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_3
    :try_start_1a
    iget-object p1, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_1b
    const-string p1, "ORC/SearchAllEngineManager"

    const-string/jumbo p2, "search end!"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p2

    :try_start_1e
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw p2

    :goto_1
    const-string p2, "ORC/SearchAllEngineManager"

    const-string/jumbo v1, "search end!"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iput-boolean v3, p0, Lgb/d;->k:Z

    monitor-exit p2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-virtual {p0, p3, v0}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V

    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_7
    move-exception p1

    :try_start_22
    monitor-exit p2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    throw p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_8
    move-exception p1

    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    throw p1
.end method
