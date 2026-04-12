.class public LDj/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/G;


# instance fields
.field public volatile a:Z

.field public b:LDj/I;

.field public c:LDj/G;

.field public i:LCj/P0;

.field public j:Ljava/util/List;

.field public l:LDj/j0;

.field public m:J

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/k0;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LDj/h0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LDj/h0;-><init>(LDj/k0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(LCj/E;)V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LC0/S;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(LDj/I;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LDj/k0;->b:LDj/I;

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
    iget-object v0, p0, LDj/k0;->i:LCj/P0;

    iget-boolean v1, p0, LDj/k0;->a:Z

    if-nez v1, :cond_1

    new-instance v2, LDj/j0;

    invoke-direct {v2, p1}, LDj/j0;-><init>(LDj/I;)V

    iput-object v2, p0, LDj/k0;->l:LDj/j0;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, LDj/k0;->b:LDj/I;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LDj/k0;->m:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object p0, LDj/H;->a:LDj/H;

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-interface {p1, v0, p0, v1}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LDj/k0;->c(LDj/I;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final G(LIj/a;)V
    .locals 2

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/k0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->G(LIj/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, LC0/S;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LDj/k0;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    new-instance v0, LDj/i0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDj/i0;-><init>(LDj/k0;I)V

    invoke-virtual {p0, v0}, LDj/k0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(LCj/H;)V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LC0/S;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/k0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0, p1}, LDj/a3;->L(I)V

    goto :goto_1

    :cond_1
    new-instance v0, LDj/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDj/h0;-><init>(LDj/k0;II)V

    invoke-virtual {p0, v0}, LDj/k0;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public M(LDj/L0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LDj/k0;->c:LDj/G;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, LDj/k0;->n:J

    iget-wide v3, p0, LDj/k0;->m:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {v0, p1}, LDj/G;->M(LDj/L0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, LDj/k0;->m:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waiting_for_connection"

    iget-object p1, p1, LDj/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(I)V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LDj/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LDj/h0;-><init>(LDj/k0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LDj/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDj/i0;-><init>(LDj/k0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(LCj/P0;)V
    .locals 5

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, LU2/Z;->s(ZLjava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/k0;->c:LDj/G;

    if-nez v0, :cond_2

    sget-object v3, LDj/Q1;->a:LDj/Q1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "realStream already set to %s"

    invoke-static {v0, v4, v2}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, p0, LDj/k0;->c:LDj/G;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LDj/k0;->n:J

    iput-object p1, p0, LDj/k0;->i:LCj/P0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, LC0/S;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LDj/k0;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LDj/k0;->b()V

    invoke-virtual {p0, p1}, LDj/k0;->d(LCj/P0;)V

    iget-object p0, p0, LDj/k0;->b:LDj/I;

    sget-object v0, LDj/H;->a:LDj/H;

    new-instance v1, LCj/u0;

    invoke-direct {v1}, LCj/u0;-><init>()V

    invoke-interface {p0, p1, v0, v1}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDj/k0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/k0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDj/k0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LDj/k0;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LDj/k0;->a:Z

    iget-object v2, p0, LDj/k0;->l:LDj/j0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v3, v2, LDj/j0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, v2, LDj/j0;->c:Ljava/util/List;

    iput-boolean v1, v2, LDj/j0;->b:Z

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v3, v2, LDj/j0;->c:Ljava/util/List;

    iput-object p0, v2, LDj/j0;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object p0, v3

    goto :goto_1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :try_start_3
    iget-object v1, p0, LDj/k0;->j:Ljava/util/List;

    iput-object v0, p0, LDj/k0;->j:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(LDj/I;)V
    .locals 2

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0, p1}, LDj/G;->F(LDj/I;)V

    return-void
.end method

.method public d(LCj/P0;)V
    .locals 0

    return-void
.end method

.method public final e(LDj/G;)LDj/i0;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDj/k0;->c:LDj/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LDj/k0;->c:LDj/G;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "realStream already set to %s"

    invoke-static {v0, v4, v3}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p1, p0, LDj/k0;->c:LDj/G;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, LDj/k0;->n:J

    iget-object p1, p0, LDj/k0;->b:LDj/I;

    if-nez p1, :cond_2

    iput-object v1, p0, LDj/k0;->j:Ljava/util/List;

    iput-boolean v2, p0, LDj/k0;->a:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, LDj/k0;->c(LDj/I;)V

    new-instance p1, LDj/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LDj/i0;-><init>(LDj/k0;I)V

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-boolean v0, p0, LDj/k0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, LDj/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDj/i0;-><init>(LDj/k0;I)V

    invoke-virtual {p0, v0}, LDj/k0;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final h(LCj/t;)V
    .locals 3

    iget-object v0, p0, LDj/k0;->b:LDj/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    iget-object v0, p0, LDj/k0;->o:Ljava/util/ArrayList;

    new-instance v1, LC0/S;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, LDj/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0}, LDj/a3;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
