.class public abstract LDj/c0;
.super LCj/j;
.source "SourceFile"


# static fields
.field public static final j:LDj/V;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LCj/B;

.field public volatile d:Z

.field public e:LCj/j$a;

.field public f:LCj/j;

.field public g:LCj/P0;

.field public h:Ljava/util/List;

.field public i:LDj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LDj/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, LDj/V;

    invoke-direct {v0}, LCj/j;-><init>()V

    sput-object v0, LDj/c0;->j:LDj/V;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LCj/E;)V
    .locals 8

    invoke-direct {p0}, LCj/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/c0;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/c0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object p1

    iput-object p1, p0, LDj/c0;->c:LCj/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1}, LCj/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%09d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LC0/S;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p3}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LDj/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LCj/P0;->f:LCj/P0;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LDj/c0;->f(LCj/P0;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, LB0/I;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LDj/c0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-boolean v0, p0, LDj/c0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/c0;->f:LCj/j;

    invoke-virtual {p0, p1}, LCj/j;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LDj/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LDj/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LDj/c0;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/protobuf/t0;)V
    .locals 2

    iget-boolean v0, p0, LDj/c0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/c0;->f:LCj/j;

    invoke-virtual {p0, p1}, LCj/j;->d(Lcom/google/protobuf/t0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LC0/S;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LDj/c0;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(LCj/j$a;LCj/u0;)V
    .locals 3

    iget-object v0, p0, LDj/c0;->e:LCj/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LDj/c0;->e:LCj/j$a;

    iget-object v0, p0, LDj/c0;->g:LCj/P0;

    iget-boolean v1, p0, LDj/c0;->d:Z

    if-nez v1, :cond_1

    new-instance v2, LDj/b0;

    invoke-direct {v2, p1}, LDj/b0;-><init>(LCj/j$a;)V

    iput-object v2, p0, LDj/c0;->i:LDj/b0;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, LDj/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/W;

    invoke-direct {v1, p0, p1, v0}, LDj/W;-><init>(LDj/c0;LCj/j$a;LCj/P0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, LDj/c0;->f:LCj/j;

    invoke-virtual {p0, p1, p2}, LCj/j;->e(LCj/j$a;LCj/u0;)V

    goto :goto_2

    :cond_3
    new-instance v0, LDj/U;

    invoke-direct {v0, p0, p1, p2}, LDj/U;-><init>(LDj/c0;LCj/j$a;LCj/u0;)V

    invoke-virtual {p0, v0}, LDj/c0;->g(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(LCj/P0;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/c0;->f:LCj/j;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object p2, LDj/c0;->j:LDj/V;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v0, v3, v1}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LDj/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p2, p0, LDj/c0;->f:LCj/j;

    iget-object p2, p0, LDj/c0;->e:LCj/j$a;

    iput-object p1, p0, LDj/c0;->g:LCj/P0;

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    new-instance p2, LC0/S;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LDj/c0;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LDj/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LDj/W;

    invoke-direct {v1, p0, p2, p1}, LDj/W;-><init>(LDj/c0;LCj/j$a;LCj/P0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, LDj/c0;->h()V

    :goto_2
    check-cast p0, LDj/r1;

    iget-object p1, p0, LDj/r1;->o:LDj/s1;

    iget-object p1, p1, LDj/s1;->d:LDj/v1;

    iget-object p1, p1, LDj/v1;->n:LCj/X0;

    new-instance p2, LB0/I;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDj/c0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDj/c0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDj/c0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LDj/c0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/c0;->d:Z

    iget-object v0, p0, LDj/c0;->i:LDj/b0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LDj/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LDj/T;

    invoke-direct {v2, p0, v0}, LDj/T;-><init>(LDj/c0;LDj/b0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, LDj/c0;->h:Ljava/util/List;

    iput-object v0, p0, LDj/c0;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "realCall"

    iget-object p0, p0, LDj/c0;->f:LCj/j;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
