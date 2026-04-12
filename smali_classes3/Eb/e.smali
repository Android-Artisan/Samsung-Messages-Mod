.class public abstract LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/util/concurrent/Future;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LEb/a$a;

.field public o:Landroid/database/Cursor;

.field public p:Lsf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEb/e;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LEb/e;->e:I

    iput v0, p0, LEb/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, LEb/e;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEb/e;->h:J

    iput-wide v0, p0, LEb/e;->i:J

    iput-object p1, p0, LEb/e;->a:Landroid/content/Context;

    iput-object p2, p0, LEb/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/os/Handler;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lob/m;)Z
    .locals 2

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lob/n;

    iget-wide v0, v0, Lob/n;->b:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEb/e;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LEb/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "searchWorker.awaitFinish()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mFutureResult is canceled."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mFutureResult is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :goto_2
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExecutionException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LEb/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/m;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object p0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LEb/e;->p:Lsf/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lsf/b;->a:Ljava/lang/Object;

    check-cast v0, Lxb/b;

    iget-object v0, v0, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Search keyword is changed. Need to skip Search worker working."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()V
.end method

.method public k(Ljb/a;)V
    .locals 0

    invoke-virtual {p0}, LEb/e;->j()V

    return-void
.end method

.method public l(ILandroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public m(Lsf/b;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopSearching()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mFutureResult is canceled in stopSearching: "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LEb/e;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LEb/e;->o:Landroid/database/Cursor;

    :cond_1
    iget-object v0, p0, LEb/e;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEb/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mResultSet is cleared in stopSearching()!"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Ljava/util/concurrent/Callable;LEb/d;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "submitTask future.get() is null"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, p1}, LEb/d;->d(Landroid/database/Cursor;)Lob/m;

    move-result-object v1

    invoke-virtual {p0, v1}, LEb/e;->a(Lob/m;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "submitTask interrupted"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_1
    if-eqz p1, :cond_5

    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "submitTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    :goto_4
    iget-object p0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    return-object p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Callable;LBd/f;Z)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "active count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / core pool size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    iput-object p1, p0, LEb/e;->o:Landroid/database/Cursor;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "submitTaskForLazyLoading future.get() is null"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEb/e;->a:Landroid/content/Context;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iget-object v1, p0, LEb/e;->o:Landroid/database/Cursor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, p3}, LBd/f;->b(Landroid/content/Context;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LEb/e;->c:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, LEb/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p0}, LEb/e;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "submitTaskForLazyLoading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/e;->n()V

    :goto_1
    iget-object p0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    return-object p0

    :cond_2
    :goto_2
    return-object v0
.end method
