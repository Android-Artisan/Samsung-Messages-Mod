.class public abstract LDj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/I1;


# instance fields
.field public a:LDj/K1;

.field public final b:Ljava/lang/Object;

.field public final c:LDj/d3;

.field public final d:LDj/K1;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:LDj/Z2;

.field public j:Z

.field public k:LDj/I;

.field public l:LCj/H;

.field public m:Z

.field public n:LDj/b;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(ILDj/Z2;LDj/d3;LCj/f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    const-string v1, "statsTraceCtx"

    invoke-static {p2, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "transportTracer"

    invoke-static {p3, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/c;->c:LDj/d3;

    new-instance v1, LDj/K1;

    sget-object v4, LCj/s;->a:LCj/s;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LDj/K1;-><init>(LDj/I1;LCj/F;ILDj/Z2;LDj/d3;)V

    iput-object v1, p0, LDj/c;->d:LDj/K1;

    iput-object v1, p0, LDj/c;->a:LDj/K1;

    const p1, 0x8000

    iput p1, p0, LDj/c;->h:I

    sget-object p1, LCj/H;->d:LCj/H;

    iput-object p1, p0, LDj/c;->l:LCj/H;

    const/4 p1, 0x0

    iput-boolean p1, p0, LDj/c;->m:Z

    iput-object p2, p0, LDj/c;->i:LDj/Z2;

    iget-object p1, p4, LCj/f;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-enter v0

    :try_start_0
    iput p1, p0, LDj/c;->h:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LSg/a;)V
    .locals 0

    iget-object p0, p0, LDj/c;->k:LDj/I;

    invoke-interface {p0, p1}, LDj/I;->b(LSg/a;)V

    return-void
.end method

.method public final d(LCj/P0;LDj/H;LCj/u0;)V
    .locals 4

    iget-boolean v0, p0, LDj/c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/c;->j:Z

    iget-object v1, p0, LDj/c;->i:LDj/Z2;

    iget-object v2, v1, LDj/Z2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LDj/Z2;->a:[LCj/T0;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, LCj/T0;->i(LCj/P0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/c;->c:LDj/d3;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LCj/P0;->e()Z

    :cond_1
    iget-object p0, p0, LDj/c;->k:LDj/I;

    invoke-interface {p0, p1, p2, p3}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    :cond_2
    return-void
.end method

.method public final e(LCj/u0;)V
    .locals 4

    iget-boolean v0, p0, LDj/c;->p:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Received headers on closed stream"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/c;->i:LDj/Z2;

    iget-object v0, v0, LDj/Z2;->a:[LCj/T0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LCj/o;

    invoke-virtual {v3, p1}, LCj/o;->l(LCj/u0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LDj/E0;->f:LCj/p0;

    invoke-virtual {p1, v0}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, LCj/s;->a:LCj/s;

    sget-object v1, LDj/E0;->d:LCj/p0;

    invoke-virtual {p1, v1}, LCj/u0;->c(LCj/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, LDj/c;->l:LCj/H;

    iget-object v2, v2, LCj/H;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCj/G;

    if-eqz v2, :cond_1

    iget-object v2, v2, LCj/G;->a:LCj/t;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string v0, "Can\'t find decompressor for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    new-instance v0, LCj/S0;

    invoke-direct {v0, p1}, LCj/S0;-><init>(LCj/P0;)V

    check-cast p0, LEj/j;

    invoke-virtual {p0, v0}, LEj/j;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eq v2, v0, :cond_3

    iget-object v0, p0, LDj/c;->a:LDj/K1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "Already set full stream decompressor"

    invoke-static {v1, v3}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-object v2, v0, LDj/K1;->j:LCj/F;

    :cond_3
    iget-object p0, p0, LDj/c;->k:LDj/I;

    invoke-interface {p0, p1}, LDj/I;->g(LCj/u0;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LDj/c;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, LDj/c;->e:I

    iget v2, p0, LDj/c;->h:I

    if-ge v1, v2, :cond_0

    iget-boolean p0, p0, LDj/c;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LDj/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, LDj/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    iget-boolean v5, p0, LDj/c;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, p0, LDj/c;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, LDj/c;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, LDj/c;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, LDj/c;->k:LDj/I;

    invoke-interface {p0}, LDj/I;->d()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(LCj/P0;LDj/H;ZLCj/u0;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LDj/c;->p:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/c;->p:Z

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v1

    iput-boolean v1, p0, LDj/c;->q:Z

    iget-object v1, p0, LDj/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, LDj/c;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LDj/c;->m:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, LDj/c;->n:LDj/b;

    invoke-virtual {p0, p1, p2, p4}, LDj/c;->d(LCj/P0;LDj/H;LCj/u0;)V

    goto :goto_1

    :cond_1
    new-instance v6, LDj/b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, LDj/c;->n:LDj/b;

    if-eqz p3, :cond_2

    iget-object p0, p0, LDj/c;->a:LDj/K1;

    invoke-virtual {p0}, LDj/K1;->close()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LDj/c;->a:LDj/K1;

    invoke-virtual {p0}, LDj/K1;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iget-object p2, p0, LDj/K1;->r:LDj/O;

    iget p2, p2, LDj/O;->c:I

    if-nez p2, :cond_4

    move p2, p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LDj/K1;->close()V

    goto :goto_1

    :cond_5
    iput-boolean p1, p0, LDj/K1;->w:Z

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(LCj/P0;ZLCj/u0;)V
    .locals 1

    sget-object v0, LDj/H;->a:LDj/H;

    invoke-virtual {p0, p1, v0, p2, p3}, LDj/c;->h(LCj/P0;LDj/H;ZLCj/u0;)V

    return-void
.end method
