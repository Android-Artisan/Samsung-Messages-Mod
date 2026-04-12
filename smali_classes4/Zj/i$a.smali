.class public final LZj/i$a;
.super LLj/m$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LYj/b;

.field public volatile c:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:LNj/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LLj/m$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LZj/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LZj/i$a;->j:LNj/a;

    iput-object p1, p0, LZj/i$a;->a:Ljava/util/concurrent/Executor;

    new-instance p1, LYj/b;

    invoke-direct {p1}, LYj/b;-><init>()V

    iput-object p1, p0, LZj/i$a;->b:LYj/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LNj/b;
    .locals 2

    iget-boolean v0, p0, LZj/i$a;->c:Z

    sget-object v1, LQj/c;->a:LQj/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LZj/g;

    invoke-direct {v0, p1}, LZj/g;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, LZj/i$a;->b:LYj/b;

    invoke-virtual {p1, v0}, LYj/b;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LZj/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LZj/i$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZj/i$a;->c:Z

    iget-object p0, p0, LZj/i$a;->b:LYj/b;

    invoke-virtual {p0}, LYj/b;->clear()V

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LZj/i$a;->a(Ljava/lang/Runnable;)LNj/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LZj/i$a;->c:Z

    sget-object v1, LQj/c;->a:LQj/c;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LQj/e;

    invoke-direct {v0}, LQj/e;-><init>()V

    new-instance v2, LQj/e;

    invoke-direct {v2, v0}, LQj/e;-><init>(LNj/b;)V

    new-instance v3, LZj/s;

    new-instance v4, LZj/h;

    invoke-direct {v4, p0, v2, p1}, LZj/h;-><init>(LZj/i$a;LQj/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, LZj/i$a;->j:LNj/a;

    invoke-direct {v3, v4, p1}, LZj/s;-><init>(Ljava/lang/Runnable;LQj/a;)V

    iget-object p1, p0, LZj/i$a;->j:LNj/a;

    invoke-virtual {p1, v3}, LNj/a;->a(LNj/b;)Z

    iget-object p1, p0, LZj/i$a;->a:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, LZj/s;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LZj/i$a;->c:Z

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, LZj/i;->b:LLj/m;

    invoke-virtual {p0, v3, p2, p3, p4}, LLj/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;

    move-result-object p0

    new-instance p1, LZj/e;

    invoke-direct {p1, p0}, LZj/e;-><init>(LNj/b;)V

    invoke-virtual {v3, p1}, LZj/s;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v3}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-object v2
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LZj/i$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZj/i$a;->c:Z

    iget-object v0, p0, LZj/i$a;->j:LNj/a;

    invoke-virtual {v0}, LNj/a;->dispose()V

    iget-object v0, p0, LZj/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LZj/i$a;->b:LYj/b;

    invoke-virtual {p0}, LYj/b;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZj/i$a;->c:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LZj/i$a;->b:LYj/b;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LZj/i$a;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LYj/b;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, LYj/b;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LZj/i$a;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LYj/b;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, LZj/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, LZj/i$a;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LYj/b;->clear()V

    return-void
.end method
