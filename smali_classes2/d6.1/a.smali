.class public final Ld6/a;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/loader/content/Loader$ForceLoadContentObserver;

.field public final b:LXj/i;

.field public c:Lak/c;

.field public final d:LLj/e;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LXj/i;LLj/e;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/a;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Ld6/a;->b:LXj/i;

    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Ld6/a;->a:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    iput-object p3, p0, Ld6/a;->d:LLj/e;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/Closeable;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Ld6/a;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld6/a;->c:Lak/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbk/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld6/a;->c:Lak/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, Le6/e;->a:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v1

    iget-object v2, p0, Ld6/a;->d:LLj/e;

    invoke-virtual {v2, v1}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v1, v2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    check-cast v0, Lak/c;

    iput-object v0, p0, Ld6/a;->c:Lak/c;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancelLoadInBackground()V
    .locals 1

    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld6/a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/a;->g:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deliverResult(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld6/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    const-string p1, "CM/RxLoader"

    const-string v1, "deliverResult - successful"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ld6/a;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final loadInBackground()Ljava/lang/Object;
    .locals 6

    const-string v0, "CM/RxLoader"

    const-string v1, "loadInBackground - BEGIN"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/a;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ld6/a;->b:LXj/i;

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LRj/c;->d:Lw9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LTj/d;

    invoke-direct {v5, v3, v4}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v2, v5}, LLj/n;->d(LLj/o;)V

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Ld6/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, LTj/d;->f()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld6/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LTj/d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, LQj/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/a;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ld6/a;->c()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "CM/RxLoader"

    const-string v3, "loadInBackground - END"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Ld6/a;->g:Ljava/lang/Boolean;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Ld6/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v0, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_3

    iput-object v0, p0, Ld6/a;->f:Ljava/lang/Exception;

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const-string v2, "CM/RxLoader"

    const-string v3, "loadInBackground - END"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_4
    iput-object v1, p0, Ld6/a;->g:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final onCanceled(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld6/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReset()V
    .locals 2

    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld6/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld6/a;->c:Lak/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbk/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    iput-object v0, p0, Ld6/a;->c:Lak/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartLoading()V
    .locals 1

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld6/a;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
