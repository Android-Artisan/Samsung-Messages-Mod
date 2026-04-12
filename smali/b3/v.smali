.class public final Lb3/v;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lb3/u;


# instance fields
.field public final a:Lb3/p;


# direct methods
.method public constructor <init>(LC0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lb3/p;

    invoke-direct {p1}, Lb3/p;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Lb3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object p0, p0, Lb3/v;->a:Lb3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb3/p;->b:Z

    if-nez v0, :cond_0

    new-instance v0, LB7/D;

    iget-object v1, p0, Lb3/p;->a:LB7/D;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, p2, v1}, LB7/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lb3/p;->a:LB7/D;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lb3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final done()V
    .locals 2

    iget-object p0, p0, Lb3/v;->a:Lb3/p;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb3/p;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/p;->b:Z

    iget-object v0, p0, Lb3/p;->a:LB7/D;

    const/4 v1, 0x0

    iput-object v1, p0, Lb3/p;->a:LB7/D;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast p0, LB7/D;

    iput-object v1, v0, LB7/D;->i:Ljava/lang/Object;

    move-object v1, v0

    move-object v0, p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, v1, LB7/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v0, v1, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lb3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, LB7/D;->i:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LB7/D;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
