.class public abstract Lgb/f;
.super Lgb/d;
.source "SourceFile"


# instance fields
.field public o:Lsf/b;


# virtual methods
.method public k(I)V
    .locals 8

    iget-object v0, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-object v2, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    invoke-virtual {p0}, Lgb/f;->y()I

    move-result v2

    invoke-static {v1}, Lgb/d;->c(Ljava/util/concurrent/ConcurrentSkipListMap;)Ljb/b;

    move-result-object v3

    iput-object v3, p0, Lgb/d;->d:Ljb/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgb/f;->o:Lsf/b;

    iget-object v3, v3, Lsf/b;->a:Ljava/lang/Object;

    check-cast v3, Lxb/b;

    invoke-virtual {v3}, Lxb/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lgb/d;->d:Ljb/b;

    invoke-virtual {p1}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgb/f;->x()I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lgb/f;->o:Lsf/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    iput-boolean v4, p1, Lxb/b;->I:Z

    iput p0, p1, Lxb/b;->H:I

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/16 v3, 0xfa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0, v5}, Lgb/f;->v(Ljb/b;)V

    :cond_3
    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/b;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Lgb/f;->v(Ljb/b;)V

    :cond_4
    iget-object v6, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lgb/f;->v(Ljb/b;)V

    invoke-virtual {p1}, Ljb/b;->g()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0}, Lgb/f;->x()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb/b;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljb/b;->g()I

    move-result v7

    if-eq v7, p1, :cond_6

    invoke-virtual {v6}, Ljb/b;->g()I

    move-result v7

    if-eq v7, v5, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljb/b;->g()I

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6}, Lgb/f;->v(Ljb/b;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lgb/f;->o:Lsf/b;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    iget-object p1, p1, Lsf/b;->a:Ljava/lang/Object;

    check-cast p1, Lxb/b;

    iput-boolean v4, p1, Lxb/b;->I:Z

    iput p0, p1, Lxb/b;->H:I

    :cond_9
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized q(Ljava/lang/String;ILsf/b;)V
    .locals 12

    const-string/jumbo v0, "search end! "

    const-string/jumbo v1, "search end! "

    const-string/jumbo v2, "search end! "

    const-string/jumbo v3, "remained running async engines count / "

    const-string/jumbo v4, "search end! "

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "ORC/SearchEngineManagerTemplate"

    const-string/jumbo v7, "search start!"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lgb/d;->k:Z

    iget-object v7, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lgb/d;->s()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_2
    iput-object p3, p0, Lgb/f;->o:Lsf/b;

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v8, v9, p1}, Lgb/d;->t(JLjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p3, Lsf/b;->a:Ljava/lang/Object;

    check-cast v10, Lxb/b;

    invoke-virtual {v10}, Lxb/b;->j()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_0

    :try_start_3
    const-string p2, "ORC/SearchEngineManagerTemplate"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, p3, v7}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
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

    goto/16 :goto_4

    :cond_0
    :try_start_8
    iget-object v4, p0, Lgb/d;->n:Lgb/m;

    iget-object v4, v4, Lgb/m;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v4, p3, Lsf/b;->a:Ljava/lang/Object;

    check-cast v4, Lxb/b;

    invoke-virtual {v4}, Lxb/b;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p3}, Lgb/d;->n(Lsf/b;)V

    goto :goto_1

    :catchall_2
    move-exception p2

    goto/16 :goto_3

    :cond_1
    iget-object v4, p3, Lsf/b;->a:Ljava/lang/Object;

    check-cast v4, Lxb/b;

    iget-wide v10, v4, Lxb/b;->F:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_2

    iget-object v4, v4, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0, p3}, Lgb/d;->o(Lsf/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lgb/d;->m(Lsf/b;)V

    invoke-virtual {p0, p3}, Lgb/f;->w(Lsf/b;)V

    :goto_1
    const-string v4, "ORC/SearchEngineManagerTemplate"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lgb/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_4

    :try_start_9
    const-string p2, "ORC/SearchEngineManagerTemplate"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {p0, p3, v7}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p2

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_4
    :try_start_e
    invoke-virtual {p0, p3}, Lgb/d;->b(Lsf/b;)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v2, :cond_5

    :try_start_f
    const-string p2, "ORC/SearchEngineManagerTemplate"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {p0, p3, v7}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p2

    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_5
    :try_start_14
    invoke-virtual {p0, p2}, Lgb/f;->k(I)V

    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz p2, :cond_6

    :try_start_15
    const-string p2, "ORC/SearchEngineManagerTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {p0, p3, v7}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p2

    :try_start_18
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_6
    :try_start_1a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iget-object v0, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v7, p2

    move-object p2, v0

    goto :goto_3

    :cond_7
    :try_start_1c
    const-string v0, "ORC/SearchEngineManagerTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "search end! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {p0, p3, p2}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p2

    :try_start_1f
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    throw p2

    :goto_3
    const-string v0, "ORC/SearchEngineManagerTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "search end! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgb/d;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iput-boolean v5, p0, Lgb/d;->k:Z

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-virtual {p0, p3, v7}, Lgb/d;->u(Lsf/b;Ljava/util/ArrayList;)V

    throw p2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :catchall_8
    move-exception p2

    :try_start_23
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    throw p2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :catchall_9
    move-exception p1

    :try_start_25
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    throw p1
.end method

.method public final v(Ljb/b;)V
    .locals 3

    iget-object v0, p0, Lgb/d;->n:Lgb/m;

    invoke-virtual {p1, v0}, Ljb/b;->e(Lgb/m;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgb/d;->h:Ljava/util/ArrayList;

    :cond_0
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

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " all : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    const-string p1, "ORC/SearchEngineManagerTemplate"

    invoke-static {p0, v1, p1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract w(Lsf/b;)V
.end method

.method public x()I
    .locals 3

    iget-object v0, p0, Lgb/f;->o:Lsf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    invoke-virtual {v0}, Lxb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    new-instance v1, Lob/j;

    iget-object p0, p0, Lgb/d;->a:Landroid/content/Context;

    const/16 v2, 0x138a

    invoke-direct {v1, p0, v2}, Lob/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()I
    .locals 4

    iget-object v0, p0, Lgb/f;->o:Lsf/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    invoke-virtual {v0}, Lxb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb/d;->h:Ljava/util/ArrayList;

    new-instance v2, Lob/j;

    iget-object p0, p0, Lgb/d;->a:Landroid/content/Context;

    const/16 v3, 0x1389

    invoke-direct {v2, p0, v3}, Lob/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
