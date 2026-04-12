.class public final LVj/p;
.super Lak/b;
.source "SourceFile"


# instance fields
.field public final j:LPj/b;

.field public final l:LPj/b;

.field public final m:LPj/a;

.field public final n:LPj/a;


# direct methods
.method public constructor <init>(LLj/h;LPj/b;LPj/b;LPj/a;LPj/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lak/b;-><init>(Ljn/b;)V

    iput-object p2, p0, LVj/p;->j:LPj/b;

    iput-object p3, p0, LVj/p;->l:LPj/b;

    iput-object p4, p0, LVj/p;->m:LPj/a;

    iput-object p5, p0, LVj/p;->n:LPj/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lak/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LVj/p;->m:LPj/a;

    invoke-interface {v0}, LPj/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak/b;->i:Z

    iget-object v0, p0, Lak/b;->a:Ljn/b;

    invoke-interface {v0}, Ljn/b;->onComplete()V

    :try_start_1
    iget-object p0, p0, LVj/p;->n:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lak/b;->b:Ljn/c;

    invoke-interface {v1}, Ljn/c;->cancel()V

    invoke-virtual {p0, v0}, LVj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lak/b;->a:Ljn/b;

    iget-boolean v1, p0, Lak/b;->i:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LVm/i;->O(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lak/b;->i:Z

    :try_start_0
    iget-object v1, p0, LVj/p;->l:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    new-instance v2, LOj/c;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, LOj/c;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljn/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, LVj/p;->n:LPj/a;

    invoke-interface {p0}, LPj/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, LVm/i;->O(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lak/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lak/b;->a:Ljn/b;

    :try_start_0
    iget-object v1, p0, LVj/p;->j:LPj/b;

    invoke-interface {v1, p1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/p;->G(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lak/b;->b:Ljn/c;

    invoke-interface {v0}, Ljn/c;->cancel()V

    invoke-virtual {p0, p1}, LVj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVj/p;->l:LPj/b;

    :try_start_0
    iget-object v1, p0, Lak/b;->c:LSj/d;

    invoke-interface {v1}, LSj/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, LVj/p;->n:LPj/a;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, LVj/p;->j:LPj/b;

    invoke-interface {p0, v1}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, LPj/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0, p0}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lck/d;->a:Lck/c;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    throw p0

    :catchall_2
    move-exception v0

    new-instance v1, LOj/c;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LOj/c;-><init>([Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-interface {v2}, LPj/a;->run()V

    throw p0

    :cond_1
    :goto_1
    return-object v1

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lu1/p;->G(Ljava/lang/Throwable;)V

    :try_start_5
    invoke-interface {v0, p0}, LPj/b;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lck/d;->a:Lck/c;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    throw p0

    :catchall_4
    move-exception v0

    new-instance v1, LOj/c;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LOj/c;-><init>([Ljava/lang/Throwable;)V

    throw v1
.end method
