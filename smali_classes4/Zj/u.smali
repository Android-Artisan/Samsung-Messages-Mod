.class public final LZj/u;
.super LLj/m$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LNj/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LLj/m$a;-><init>()V

    iput-object p1, p0, LZj/u;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LNj/a;

    invoke-direct {p1}, LNj/a;-><init>()V

    iput-object p1, p0, LZj/u;->b:LNj/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 4

    iget-boolean v0, p0, LZj/u;->c:Z

    sget-object v1, LQj/c;->a:LQj/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LZj/s;

    iget-object v2, p0, LZj/u;->b:LNj/a;

    invoke-direct {v0, p1, v2}, LZj/s;-><init>(Ljava/lang/Runnable;LQj/a;)V

    iget-object p1, p0, LZj/u;->b:LNj/a;

    invoke-virtual {p1, v0}, LNj/a;->a(LNj/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LZj/u;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LZj/u;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LZj/s;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LZj/u;->dispose()V

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LZj/u;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZj/u;->c:Z

    iget-object p0, p0, LZj/u;->b:LNj/a;

    invoke-virtual {p0}, LNj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZj/u;->c:Z

    return p0
.end method
