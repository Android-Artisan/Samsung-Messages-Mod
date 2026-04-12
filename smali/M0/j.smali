.class public final LM0/j;
.super LM0/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LM0/h;->m:Ljava/lang/Object;

    :cond_0
    sget-object v0, LM0/h;->l:Luf/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LM0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LM0/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LM0/h;->l:Luf/p;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Lb3/u;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM0/h;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LM0/h;->f(Lb3/u;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LM0/h;->l:Luf/p;

    invoke-virtual {v0, p0, v3, p1}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, LM0/e;

    invoke-direct {v0, p0, p1}, LM0/e;-><init>(LM0/j;Lb3/u;)V

    sget-object v4, LM0/h;->l:Luf/p;

    invoke-virtual {v4, p0, v3, v0}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LM0/i;->a:LM0/i;

    invoke-interface {p1, v0, v1}, Lb3/u;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LM0/b;

    invoke-direct {v1, p1}, LM0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, LM0/b;->b:LM0/b;

    :goto_1
    sget-object p1, LM0/h;->l:Luf/p;

    invoke-virtual {p1, p0, v0, v1}, Luf/p;->i(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM0/h;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, LM0/a;

    if-eqz p0, :cond_3

    check-cast v0, LM0/a;

    iget-boolean p0, v0, LM0/a;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
