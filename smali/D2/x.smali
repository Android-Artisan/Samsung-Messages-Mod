.class public final LD2/x;
.super LD2/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LZi/a;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD2/j;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    new-instance v0, LZi/a;

    invoke-direct {v0}, LZi/a;-><init>()V

    iput-object v0, p0, LD2/x;->b:LZi/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LD2/d;)V
    .locals 1

    new-instance v0, LD2/p;

    invoke-direct {v0, p1, p2}, LD2/p;-><init>(Ljava/util/concurrent/Executor;LD2/d;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v0}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-void
.end method

.method public final b(LD2/e;)LD2/j;
    .locals 2

    sget-object v0, LD2/l;->a:LD2/w;

    new-instance v1, LD2/q;

    invoke-direct {v1, v0, p1}, LD2/q;-><init>(Ljava/util/concurrent/Executor;LD2/e;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v1}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;
    .locals 1

    new-instance v0, LD2/r;

    invoke-direct {v0, p1, p2}, LD2/r;-><init>(Ljava/util/concurrent/Executor;LD2/f;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v0}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object p0
.end method

.method public final d(LD2/g;)LD2/x;
    .locals 1

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;
    .locals 1

    new-instance v0, LD2/s;

    invoke-direct {v0, p1, p2}, LD2/s;-><init>(Ljava/util/concurrent/Executor;LD2/g;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v0}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object p0
.end method

.method public final f(LD2/b;)LD2/j;
    .locals 1

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->o(Ljava/util/concurrent/Executor;LD2/b;)LD2/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(LB7/D;)LD2/j;
    .locals 1

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->p(Ljava/util/concurrent/Executor;LD2/b;)LD2/x;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LD2/x;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb2/z;->f(ZLjava/lang/String;)V

    iget-boolean v1, p0, LD2/x;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LD2/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, LD2/x;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, LD2/h;

    invoke-direct {p0, v1}, LD2/h;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LD2/x;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, LD2/x;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LD2/x;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LD2/x;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(LD2/i;)LD2/j;
    .locals 3

    sget-object v0, LD2/l;->a:LD2/w;

    new-instance v1, LD2/x;

    invoke-direct {v1}, LD2/x;-><init>()V

    new-instance v2, LD2/t;

    invoke-direct {v2, v0, p1, v1}, LD2/t;-><init>(Ljava/util/concurrent/Executor;LD2/i;LD2/x;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v2}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object v1
.end method

.method public final n(LD2/f;)LD2/x;
    .locals 1

    sget-object v0, LD2/l;->a:LD2/w;

    invoke-virtual {p0, v0, p1}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Executor;LD2/b;)LD2/j;
    .locals 2

    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    new-instance v1, LD2/n;

    invoke-direct {v1, p1, p2, v0}, LD2/n;-><init>(Ljava/util/concurrent/Executor;LD2/b;LD2/x;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v1}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Executor;LD2/b;)LD2/x;
    .locals 2

    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    new-instance v1, LD2/o;

    invoke-direct {v1, p1, p2, v0}, LD2/o;-><init>(Ljava/util/concurrent/Executor;LD2/b;LD2/x;)V

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, v1}, LZi/a;->n(LD2/u;)V

    invoke-virtual {p0}, LD2/x;->u()V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/x;->c:Z

    iput-object p1, p0, LD2/x;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, p0}, LZi/a;->o(LD2/j;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LD2/x;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/x;->c:Z

    iput-object p1, p0, LD2/x;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, p0}, LZi/a;->o(LD2/j;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/x;->c:Z

    iput-boolean v1, p0, LD2/x;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD2/x;->b:LZi/a;

    invoke-virtual {v0, p0}, LZi/a;->o(LD2/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, LD2/x;->c:Z

    if-eqz v0, :cond_4

    sget v0, LD2/c;->a:I

    invoke-virtual {p0}, LD2/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LD2/x;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LD2/x;->l()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, LD2/x;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD2/x;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, LD2/c;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LD2/x;->b:LZi/a;

    invoke-virtual {v0, p0}, LZi/a;->o(LD2/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
