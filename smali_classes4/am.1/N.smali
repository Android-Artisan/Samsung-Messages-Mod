.class public abstract Lam/N;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lim/i;-><init>()V

    iput p1, p0, Lam/N;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract e()Luk/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lam/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lam/s;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lam/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lqk/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lam/F;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lam/F;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lam/N;->e()Luk/d;

    move-result-object p0

    invoke-interface {p0}, Luk/d;->getContext()Luk/i;

    move-result-object p0

    invoke-static {p0, p2}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    sget-object v0, Lqk/N;->a:Lqk/N;

    iget-object v1, p0, Lim/i;->b:Lim/j;

    :try_start_0
    invoke-virtual {p0}, Lam/N;->e()Luk/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgm/i;

    iget-object v3, v2, Lgm/i;->j:Luk/d;

    iget-object v2, v2, Lgm/i;->m:Ljava/lang/Object;

    invoke-interface {v3}, Luk/d;->getContext()Luk/i;

    move-result-object v4

    invoke-static {v4, v2}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lgm/D;->a:Lgm/A;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lam/w;->c(Luk/d;Luk/i;Ljava/lang/Object;)Lam/I0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Luk/d;->getContext()Luk/i;

    move-result-object v7

    invoke-virtual {p0}, Lam/N;->l()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lam/N;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lam/N;->c:I

    invoke-static {v10}, Lu1/p;->t(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lam/z;->b:Lam/z;

    invoke-interface {v7, v10}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v7

    check-cast v7, Lam/k0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lam/k0;->a()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v7, Lam/p0;

    invoke-virtual {v7}, Lam/p0;->C()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lam/N;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    sget v8, Lqk/r;->a:I

    invoke-static {v7}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v7

    invoke-interface {v3, v7}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    sget v7, Lqk/r;->a:I

    invoke-static {v9}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v7

    invoke-interface {v3, v7}, Luk/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget v7, Lqk/r;->a:I

    invoke-virtual {p0, v8}, Lam/N;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Luk/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lam/I0;->a0()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget v1, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_4
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lam/I0;->a0()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget v3, Lqk/r;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget v1, Lqk/r;->a:I

    invoke-static {v0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lam/N;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
