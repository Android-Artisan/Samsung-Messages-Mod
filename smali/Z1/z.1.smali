.class public final LZ1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/N;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ1/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ1/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/z;->a:I

    iput-object p1, p0, LZ1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/messaging/service/syncservice/q;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LZ1/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LZ1/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lsk/g;
    .locals 5

    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    new-instance v1, Lsk/g;

    invoke-direct {v1}, Lsk/g;-><init>()V

    iget-object v0, v0, Lp0/v;->a:Lp0/C;

    new-instance v2, Lt0/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lt0/a;-><init>(Ljava/lang/String;)V

    sget v3, Lp0/C;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lp0/C;->m(Lt0/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsk/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrk/W;->a(Lsk/g;)Lsk/g;

    move-result-object v0

    iget-object v1, v0, Lsk/g;->a:Lsk/c;

    invoke-virtual {v1}, Lsk/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v1, Lp0/v;

    iget-object v1, v1, Lp0/v;->i:Lt0/i;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object p0, p0, Lp0/v;->i:Lt0/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt0/i;->o()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iget v4, p0, LZ1/z;->a:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lxm/e;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v3, Lxm/e;

    invoke-virtual {v3}, Lxm/e;->c()Lxm/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_3

    iget-object v0, v3, Lxm/a;->a:Lxm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v4, Lxm/e;->j:Lxm/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxm/e;->i:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lxm/c;->e:Lxm/e;

    iget-object v5, v5, Lxm/e;->g:Lxm/d;

    check-cast v5, Lxm/e$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v7, "starting"

    invoke-static {v3, v0, v7}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    :try_start_1
    iget-object v7, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v7, Lxm/e;

    invoke-static {v7, v3}, Lxm/e;->a(Lxm/e;Lxm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxm/c;->e:Lxm/e;

    iget-object v4, v4, Lxm/e;->g:Lxm/d;

    check-cast v4, Lxm/e$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lh/d;->l(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "finished run in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v2, Lxm/e;

    iget-object v2, v2, Lxm/e;->g:Lxm/d;

    check-cast v2, Lxm/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxm/e$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_2

    iget-object v1, v0, Lxm/c;->e:Lxm/e;

    iget-object v1, v1, Lxm/e;->g:Lxm/d;

    check-cast v1, Lxm/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lh/d;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed a run in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lh/d;->a(Lxm/a;Lxm/c;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    const-string v0, "ORC/WithActivityViewManager"

    const-string v1, "run mFirstLaunchManager.onActivityResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lwf/O;

    iget-object v0, p0, Lwf/O;->s:Lcom/samsung/android/messaging/ui/view/firstlaunch/u;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lwf/O;->t:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/u;->f(Landroid/app/Activity;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in running "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExecutorUtil"

    const-string v2, "run"

    invoke-static {v1, v2, p0}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lrj/a;

    iget-object v0, p0, Lrj/a;->c:Lrj/c;

    iget-object v1, p0, Lrj/a;->a:Lsj/m;

    iget-boolean p0, p0, Lrj/a;->b:Z

    sget-object v2, Lrj/c;->c:Lrj/e;

    invoke-virtual {v0, v1, p0}, Lrj/c;->d(Lsj/m;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v1, Lp0/v;

    iget-object v1, v1, Lp0/v;->a:Lp0/C;

    iget-object v1, v1, Lp0/C;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-string v2, "readWriteLock.readLock()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v2, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v2, Lp0/v;

    invoke-virtual {v2}, Lp0/v;->b()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object p0, p0, Lp0/v;->f:Lp0/b;

    if-eqz p0, :cond_a

    :goto_3
    invoke-virtual {p0}, Lp0/b;->a()V

    goto/16 :goto_a

    :cond_5
    :try_start_5
    iget-object v2, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v2, Lp0/v;

    iget-object v2, v2, Lp0/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object p0, p0, Lp0/v;->f:Lp0/b;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    :try_start_6
    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    invoke-interface {v0}, Lt0/b;->b0()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object p0, p0, Lp0/v;->f:Lp0/b;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_7
    :try_start_7
    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->h()Lt0/f;

    move-result-object v0

    invoke-interface {v0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object v0

    invoke-interface {v0}, Lt0/b;->I()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p0}, LZ1/z;->a()Lsk/g;

    move-result-object v2

    invoke-interface {v0}, Lt0/b;->G()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v0}, Lt0/b;->R()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->f:Lp0/b;

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v0}, Lp0/b;->a()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v2

    :try_start_a
    invoke-interface {v0}, Lt0/b;->R()V

    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    :try_start_b
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lrk/I;->a:Lrk/I;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->f:Lp0/b;

    if-eqz v0, :cond_8

    goto :goto_4

    :goto_6
    :try_start_c
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lrk/I;->a:Lrk/I;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Lp0/v;

    iget-object v0, v0, Lp0/v;->f:Lp0/b;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object v0, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v0

    :try_start_d
    iget-object p0, p0, Lp0/v;->l:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/v$d;

    invoke-virtual {v1, v2}, Lp0/v$d;->a(Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_9
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0

    throw p0

    :cond_a
    :goto_a
    return-void

    :goto_b
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lp0/v;

    iget-object p0, p0, Lp0/v;->f:Lp0/b;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lp0/b;->a()V

    :cond_b
    throw v0

    :pswitch_4
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lkj/b;

    invoke-interface {p0}, Lkj/b;->run()V

    invoke-interface {p0}, Lkj/b;->f()I

    return-void

    :pswitch_5
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/q;->j()V

    return-void

    :pswitch_6
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/B;

    invoke-virtual {p0}, Landroidx/preference/B;->o0()V

    return-void

    :pswitch_7
    monitor-enter p0

    :try_start_e
    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->e0:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :pswitch_8
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/x;

    iget-object p0, p0, Landroidx/preference/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/d;

    iget-wide v4, p0, Landroidx/preference/d;->r:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    iget-object v0, p0, Landroidx/preference/d;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, p0, Landroidx/preference/d;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Landroidx/preference/d;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-wide v1, p0, Landroidx/preference/d;->r:J

    goto :goto_d

    :cond_d
    iget-object v0, p0, Landroidx/preference/d;->o:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/d;->q:LZ1/z;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/preference/d;->o:Landroid/widget/EditText;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_e
    :goto_c
    iput-wide v1, p0, Landroidx/preference/d;->r:J

    :cond_f
    :goto_d
    return-void

    :pswitch_a
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, LZ1/N;

    iget-object p0, p0, LZ1/N;->h:LZ1/C;

    invoke-virtual {p0, v0}, LZ1/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, LZ1/k;

    iput-boolean v3, p0, LZ1/k;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, LZ1/k;->h:Landroid/os/IBinder;

    invoke-virtual {p0}, LZ1/k;->o()V

    iget-object p0, p0, LZ1/k;->e:LZ1/e;

    invoke-interface {p0, v0}, LZ1/e;->R1(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LZ1/z;->b:Ljava/lang/Object;

    check-cast p0, Lbe/n;

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LZ1/A;

    iget-object v0, p0, LZ1/A;->c:LY1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZ1/A;->c:LY1/d;

    invoke-interface {p0, v0}, LY1/d;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
