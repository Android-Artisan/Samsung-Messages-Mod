.class public final Lb3/m;
.super Lb3/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb3/g;


# instance fields
.field public n:Lb3/u;

.field public o:LU2/x;


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lb3/m;->n:Lb3/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lb3/l;->a:Ljava/lang/Object;

    instance-of v4, v4, Lb3/a;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb3/l;->a:Ljava/lang/Object;

    instance-of v4, v3, Lb3/a;

    if-eqz v4, :cond_1

    check-cast v3, Lb3/a;

    iget-boolean v3, v3, Lb3/a;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lb3/m;->n:Lb3/u;

    iput-object v0, p0, Lb3/m;->o:LU2/x;

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lb3/l;->a:Ljava/lang/Object;

    instance-of p0, p0, Lb3/a;

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb3/m;->n:Lb3/u;

    iget-object v1, p0, Lb3/m;->o:LU2/x;

    invoke-super {p0}, Lb3/l;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lb3/m;->n:Lb3/u;

    iget-object v1, p0, Lb3/m;->o:LU2/x;

    iget-object v2, p0, Lb3/l;->a:Ljava/lang/Object;

    instance-of v2, v2, Lb3/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lb3/m;->n:Lb3/u;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lb3/l;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lb3/l;->h(Lb3/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb3/l;->l:Lm/b;

    invoke-virtual {v1, p0, v2, v0}, Lm/b;->h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, Lb3/l;->e(Lb3/l;Z)V

    goto :goto_3

    :cond_3
    new-instance v1, Lb3/e;

    invoke-direct {v1, p0, v0}, Lb3/e;-><init>(Lb3/m;Lb3/u;)V

    sget-object v3, Lb3/l;->l:Lm/b;

    invoke-virtual {v3, p0, v2, v1}, Lm/b;->h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lb3/n;->a:Lb3/n;

    invoke-interface {v0, v1, v2}, Lb3/u;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v2, Lb3/b;

    invoke-direct {v2, v0}, Lb3/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object v2, Lb3/b;->b:Lb3/b;

    :goto_2
    sget-object v0, Lb3/l;->l:Lm/b;

    invoke-virtual {v0, p0, v1, v2}, Lm/b;->h(Lb3/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lb3/l;->a:Ljava/lang/Object;

    :cond_5
    instance-of p0, v1, Lb3/a;

    if-eqz p0, :cond_6

    check-cast v1, Lb3/a;

    iget-boolean p0, v1, Lb3/a;->a:Z

    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    :try_start_2
    invoke-static {v0}, Lb3/q;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v1, v0}, LU2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, p0, Lb3/m;->o:LU2/x;

    invoke-virtual {p0, v0}, Lb3/l;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    invoke-virtual {p0, v0}, Lb3/l;->n(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v2, p0, Lb3/m;->o:LU2/x;

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lb3/m;->o:LU2/x;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/l;->n(Ljava/lang/Throwable;)Z

    return-void

    :catch_4
    invoke-virtual {p0, v4}, Lb3/l;->cancel(Z)Z

    return-void
.end method
