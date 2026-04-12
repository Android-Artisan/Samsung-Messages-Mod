.class public final LDj/s;
.super LDj/w0;
.source "SourceFile"


# instance fields
.field public final a:LDj/P;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:LCj/P0;

.field public d:LCj/P0;

.field public e:LCj/P0;

.field public final f:Lg9/P;

.field public final synthetic g:LDj/t;


# direct methods
.method public constructor <init>(LDj/t;LDj/P;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/s;->g:LDj/t;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const p3, -0x7fffffff

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lg9/P;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDj/s;->f:Lg9/P;

    const-string p1, "delegate"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/s;->a:LDj/P;

    return-void
.end method

.method public static i(LDj/s;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDj/s;->d:LCj/P0;

    iget-object v1, p0, LDj/s;->e:LCj/P0;

    const/4 v2, 0x0

    iput-object v2, p0, LDj/s;->d:LCj/P0;

    iput-object v2, p0, LDj/s;->e:LCj/P0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, LDj/w0;->e(LCj/P0;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, LDj/w0;->c(LCj/P0;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 3

    iget-object v0, p3, LCj/f;->c:LCj/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LDj/s;->g:LDj/t;

    iget-object v0, v0, LDj/t;->b:LCj/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDj/s;->g:LDj/t;

    iget-object v1, v1, LDj/t;->b:LCj/c;

    if-eqz v1, :cond_1

    new-instance v2, LCj/u;

    invoke-direct {v2, v1, v0}, LCj/u;-><init>(LCj/c;LCj/c;)V

    move-object v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    new-instance p1, LDj/P1;

    iget-object p2, p0, LDj/s;->f:Lg9/P;

    invoke-direct {p1, p2, p4}, LDj/P1;-><init>(Lg9/P;[LCj/o;)V

    iget-object p2, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p1, p0, LDj/s;->f:Lg9/P;

    iget-object p1, p1, Lg9/P;->b:Ljava/lang/Object;

    check-cast p1, LDj/s;

    iget-object p2, p1, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LDj/s;->i(LDj/s;)V

    :cond_2
    new-instance p1, LDj/t0;

    iget-object p0, p0, LDj/s;->c:LCj/P0;

    invoke-direct {p1, p0, p4}, LDj/t0;-><init>(LCj/P0;[LCj/o;)V

    return-object p1

    :cond_3
    new-instance p2, LDj/r;

    invoke-direct {p2}, LCj/c$b;-><init>()V

    :try_start_0
    iget-object p0, p0, LDj/s;->g:LDj/t;

    iget-object p0, p0, LDj/t;->c:LDj/m1;

    invoke-virtual {v0, p2, p0, p1}, LCj/c;->a(LDj/r;LDj/m1;LCj/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    sget-object p2, LCj/P0;->j:LCj/P0;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p2

    invoke-virtual {p2, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    invoke-virtual {p0}, LCj/P0;->e()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Cannot fail with OK status"

    invoke-static {p2, p4}, LU2/Z;->h(ZLjava/lang/String;)V

    iget-boolean p2, p1, LDj/P1;->e:Z

    xor-int/2addr p2, p3

    const-string p4, "apply() or fail() already called"

    invoke-static {p2, p4}, LU2/Z;->s(ZLjava/lang/String;)V

    new-instance p2, LDj/t0;

    invoke-static {p0}, LDj/E0;->h(LCj/P0;)LCj/P0;

    move-result-object p0

    iget-object p4, p1, LDj/P1;->b:[LCj/o;

    invoke-direct {p2, p0, p4}, LDj/t0;-><init>(LCj/P0;[LCj/o;)V

    iget-boolean p0, p1, LDj/P1;->e:Z

    xor-int/2addr p0, p3

    const-string p4, "already finalized"

    invoke-static {p0, p4}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-boolean p3, p1, LDj/P1;->e:Z

    iget-object v0, p1, LDj/P1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p1, LDj/P1;->d:LDj/G;

    const/4 p4, 0x0

    if-nez p0, :cond_4

    iput-object p2, p1, LDj/P1;->d:LDj/G;

    move p0, p3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    move p0, p4

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_5

    iget-object p0, p1, LDj/P1;->a:Lg9/P;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDj/s;

    iget-object p2, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0}, LDj/s;->i(LDj/s;)V

    goto :goto_3

    :cond_5
    iget-object p0, p1, LDj/P1;->f:LDj/k0;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    :goto_2
    const-string p0, "delayedStream is null"

    invoke-static {p3, p0}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object p0, p1, LDj/P1;->f:LDj/k0;

    invoke-virtual {p0, p2}, LDj/k0;->e(LDj/G;)LDj/i0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LDj/i0;->run()V

    :cond_7
    iget-object p0, p1, LDj/P1;->a:Lg9/P;

    iget-object p0, p0, Lg9/P;->b:Ljava/lang/Object;

    check-cast p0, LDj/s;

    iget-object p2, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0}, LDj/s;->i(LDj/s;)V

    :cond_8
    :goto_3
    iget-object p0, p1, LDj/P1;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object p2, p1, LDj/P1;->d:LDj/G;

    if-nez p2, :cond_9

    new-instance p2, LDj/k0;

    invoke-direct {p2}, LDj/k0;-><init>()V

    iput-object p2, p1, LDj/P1;->f:LDj/k0;

    iput-object p2, p1, LDj/P1;->d:LDj/G;

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    monitor-exit p0

    :goto_4
    return-object p2

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_b

    new-instance p1, LDj/t0;

    iget-object p0, p0, LDj/s;->c:LCj/P0;

    invoke-direct {p1, p0, p4}, LDj/t0;-><init>(LCj/P0;[LCj/o;)V

    return-object p1

    :cond_b
    iget-object p0, p0, LDj/s;->a:LDj/P;

    invoke-interface {p0, p1, p2, p3, p4}, LDj/K;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object p0

    return-object p0
.end method

.method public final c(LCj/P0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, LDj/s;->c:LCj/P0;

    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDj/s;->e:LCj/P0;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LDj/s;->e:LCj/P0;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, LDj/w0;->c(LCj/P0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LCj/P0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, LDj/s;->c:LCj/P0;

    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LDj/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LDj/s;->d:LCj/P0;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, LDj/w0;->e(LCj/P0;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()LDj/P;
    .locals 0

    iget-object p0, p0, LDj/s;->a:LDj/P;

    return-object p0
.end method
