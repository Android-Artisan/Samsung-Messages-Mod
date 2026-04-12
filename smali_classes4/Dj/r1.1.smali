.class public final LDj/r1;
.super LDj/c0;
.source "SourceFile"


# instance fields
.field public final k:LCj/B;

.field public final l:LCj/w0;

.field public final m:LCj/f;

.field public final n:J

.field public final synthetic o:LDj/s1;


# direct methods
.method public constructor <init>(LDj/s1;LCj/B;LCj/w0;LCj/f;)V
    .locals 3

    iput-object p1, p0, LDj/r1;->o:LDj/s1;

    iget-object v0, p1, LDj/s1;->d:LDj/v1;

    sget-object v1, LDj/v1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v1, v0, LDj/v1;->i:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object p1, p1, LDj/s1;->d:LDj/v1;

    iget-object v0, p1, LDj/v1;->h:LDj/t1;

    iget-object v2, p4, LCj/f;->a:LCj/E;

    invoke-direct {p0, v1, v0, v2}, LDj/c0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LCj/E;)V

    iput-object p2, p0, LDj/r1;->k:LCj/B;

    iput-object p3, p0, LDj/r1;->l:LCj/w0;

    iput-object p4, p0, LDj/r1;->m:LCj/f;

    iget-object p1, p1, LDj/v1;->Y:LCj/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LDj/r1;->n:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, LDj/r1;->k:LCj/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LCj/z;->a:LCj/A;

    invoke-virtual {v1, v0}, LCj/A;->c(LCj/B;)LCj/B;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LCj/B;->b:LCj/B;

    :cond_0
    :try_start_0
    iget-object v1, p0, LDj/r1;->m:LCj/f;

    sget-object v2, LCj/o;->a:LCj/e;

    iget-object v3, p0, LDj/r1;->o:LDj/s1;

    iget-object v3, v3, LDj/s1;->d:LDj/v1;

    iget-object v3, v3, LDj/v1;->Y:LCj/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, LDj/r1;->n:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object v1

    iget-object v2, p0, LDj/r1;->o:LDj/s1;

    iget-object v3, p0, LDj/r1;->l:LCj/w0;

    invoke-virtual {v2, v3, v1}, LDj/s1;->j(LCj/w0;LCj/f;)LCj/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LDj/r1;->k:LCj/B;

    invoke-virtual {v2, v0}, LCj/B;->b(LCj/B;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LDj/c0;->f:LCj/j;

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const-string v4, "realCall already set to %s"

    invoke-static {v0, v4, v3}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LDj/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iput-object v1, p0, LDj/c0;->f:LCj/j;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LDj/T;

    iget-object v1, p0, LDj/c0;->c:LCj/B;

    invoke-direct {v0, p0, v1}, LDj/T;-><init>(LDj/r1;LCj/B;)V

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LDj/r1;->o:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    new-instance v1, LB0/I;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LDj/r1;->o:LDj/s1;

    iget-object v1, v1, LDj/s1;->d:LDj/v1;

    iget-object v2, p0, LDj/r1;->m:LCj/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_5

    iget-object v2, v1, LDj/v1;->i:Ljava/util/concurrent/Executor;

    :cond_5
    new-instance v1, LC0/S;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0, v0}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object p0, p0, LDj/r1;->k:LCj/B;

    invoke-virtual {p0, v0}, LCj/B;->b(LCj/B;)V

    throw v1
.end method
