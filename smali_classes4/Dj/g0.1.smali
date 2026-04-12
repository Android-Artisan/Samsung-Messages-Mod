.class public final LDj/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/H1;


# instance fields
.field public final a:LCj/V;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LCj/X0;

.field public e:LDj/d0;

.field public f:LDj/d0;

.field public g:LDj/d0;

.field public h:LCj/w;

.field public i:Ljava/util/SequencedCollection;

.field public volatile j:LDj/f0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LCj/X0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LDj/g0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCj/V;->a(Ljava/lang/Class;Ljava/lang/String;)LCj/V;

    move-result-object v0

    iput-object v0, p0, LDj/g0;->a:LCj/V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDj/g0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    new-instance v0, LDj/f0;

    invoke-direct {v0, v1, v1}, LDj/f0;-><init>(LCj/c0$f;LCj/P0;)V

    iput-object v0, p0, LDj/g0;->j:LDj/f0;

    iput-object p1, p0, LDj/g0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LDj/g0;->d:LCj/X0;

    return-void
.end method


# virtual methods
.method public final a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;
    .locals 2

    :try_start_0
    new-instance v0, LDj/j2;

    new-instance v1, LDj/S1;

    invoke-direct {v1, p4}, LDj/S1;-><init>([LCj/o;)V

    invoke-direct {v0, p1, p2, p3, v1}, LDj/j2;-><init>(LCj/w0;LCj/u0;LCj/f;LCj/d0;)V

    iget-object p1, p0, LDj/g0;->j:LDj/f0;

    :goto_0
    iget-object p2, p1, LDj/f0;->b:LCj/P0;

    if-eqz p2, :cond_0

    new-instance p2, LDj/t0;

    iget-object p1, p1, LDj/f0;->b:LCj/P0;

    invoke-direct {p2, p1, p4}, LDj/t0;-><init>(LCj/P0;[LCj/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p2, p1, LDj/f0;->a:LCj/c0$f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, LCj/c0$f;->a(LDj/j2;)LCj/e0;

    move-result-object p2

    iget-object p3, v0, LDj/j2;->a:LCj/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, LCj/f;->b()Z

    move-result v1

    invoke-static {p2, v1}, LDj/E0;->f(LCj/e0;Z)LDj/K;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v0, LDj/j2;->c:LCj/w0;

    iget-object p2, v0, LDj/j2;->b:LCj/u0;

    invoke-interface {v1, p1, p2, p3, p4}, LDj/K;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :try_start_2
    iget-object p3, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LDj/g0;->j:LDj/f0;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, p4, p2}, LDj/g0;->h(LDj/j2;[LCj/o;LCj/e0;)LDj/e0;

    move-result-object p1

    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p3

    move-object p1, v1

    goto :goto_0

    :goto_2
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    throw p1
.end method

.method public final c(LCj/P0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(LCj/P0;)V
    .locals 4

    iget-object v0, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/g0;->j:LDj/f0;

    iget-object v1, v1, LDj/f0;->b:LCj/P0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LDj/g0;->j:LDj/f0;

    new-instance v2, LDj/f0;

    iget-object v1, v1, LDj/f0;->a:LCj/c0$f;

    invoke-direct {v2, v1, p1}, LDj/f0;-><init>(LCj/c0$f;LCj/P0;)V

    iput-object v2, p0, LDj/g0;->j:LDj/f0;

    iget-object v1, p0, LDj/g0;->d:LCj/X0;

    new-instance v2, LC0/S;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, p1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LCj/X0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LDj/g0;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LDj/g0;->g:LDj/d0;

    if-eqz p1, :cond_1

    iget-object v1, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {v1, p1}, LCj/X0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LDj/g0;->g:LDj/d0;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()LCj/V;
    .locals 0

    iget-object p0, p0, LDj/g0;->a:LCj/V;

    return-object p0
.end method

.method public final g(LDj/G1;)Ljava/lang/Runnable;
    .locals 2

    check-cast p1, LCj/w;

    iput-object p1, p0, LDj/g0;->h:LCj/w;

    new-instance v0, LDj/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDj/d0;-><init>(LCj/w;I)V

    iput-object v0, p0, LDj/g0;->e:LDj/d0;

    new-instance v0, LDj/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LDj/d0;-><init>(LCj/w;I)V

    iput-object v0, p0, LDj/g0;->f:LDj/d0;

    new-instance v0, LDj/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDj/d0;-><init>(LCj/w;I)V

    iput-object v0, p0, LDj/g0;->g:LDj/d0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LDj/j2;[LCj/o;LCj/e0;)LDj/e0;
    .locals 1

    new-instance v0, LDj/e0;

    invoke-direct {v0, p0, p1, p2}, LDj/e0;-><init>(LDj/g0;LDj/j2;[LCj/o;)V

    iget-object p1, p1, LDj/j2;->a:LCj/f;

    invoke-virtual {p1}, LCj/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p3, LCj/e0;->a:LCj/c0$e;

    if-nez p1, :cond_0

    iget-object p1, p3, LCj/e0;->c:LCj/P0;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p3, LCj/e0;->c:LCj/P0;

    iput-object p1, v0, LDj/e0;->s:LCj/P0;

    :cond_1
    iget-object p1, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, LDj/g0;->d:LCj/X0;

    iget-object p0, p0, LDj/g0;->e:LDj/d0;

    invoke-virtual {p1, p0}, LCj/X0;->b(Ljava/lang/Runnable;)V

    :cond_2
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object p3, p2, p1

    invoke-virtual {p3}, LCj/o;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LCj/c0$f;)V
    .locals 11

    iget-object v0, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/g0;->j:LDj/f0;

    new-instance v2, LDj/f0;

    iget-object v1, v1, LDj/f0;->b:LCj/P0;

    invoke-direct {v2, p1, v1}, LDj/f0;-><init>(LCj/c0$f;LCj/P0;)V

    iput-object v2, p0, LDj/g0;->j:LDj/f0;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LDj/g0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDj/e0;

    iget-object v3, v2, LDj/e0;->p:LDj/j2;

    invoke-virtual {p1, v3}, LCj/c0$f;->a(LDj/j2;)LCj/e0;

    move-result-object v3

    iget-object v4, v2, LDj/e0;->p:LDj/j2;

    iget-object v4, v4, LDj/j2;->a:LCj/f;

    invoke-virtual {v4}, LCj/f;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LCj/e0;->a:LCj/c0$e;

    if-nez v5, :cond_2

    iget-object v5, v3, LCj/e0;->c:LCj/P0;

    invoke-virtual {v5}, LCj/P0;->e()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v3, LCj/e0;->c:LCj/P0;

    iput-object v5, v2, LDj/e0;->s:LCj/P0;

    :cond_3
    invoke-virtual {v4}, LCj/f;->b()Z

    move-result v5

    invoke-static {v3, v5}, LDj/E0;->f(LCj/e0;Z)LDj/K;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LDj/g0;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v4, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v4, v2, LDj/e0;->p:LDj/j2;

    iget-object v6, v2, LDj/e0;->q:LCj/B;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LCj/z;->a:LCj/A;

    invoke-virtual {v7, v6}, LCj/A;->c(LCj/B;)LCj/B;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v7, LCj/B;->b:LCj/B;

    :cond_5
    :try_start_1
    iget-object v8, v4, LDj/j2;->c:LCj/w0;

    iget-object v9, v4, LDj/j2;->b:LCj/u0;

    iget-object v4, v4, LDj/j2;->a:LCj/f;

    iget-object v10, v2, LDj/e0;->r:[LCj/o;

    invoke-interface {v3, v8, v9, v4, v10}, LDj/K;->a(LCj/w0;LCj/u0;LCj/f;[LCj/o;)LDj/G;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, LCj/B;->b(LCj/B;)V

    invoke-virtual {v2, v3}, LDj/k0;->e(LDj/G;)LDj/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v6, v7}, LCj/B;->b(LCj/B;)V

    throw p0

    :cond_7
    iget-object p1, p0, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {p0}, LDj/g0;->i()Z

    move-result v1

    if-nez v1, :cond_8

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/e0;

    iget-object v2, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LDj/g0;->i:Ljava/util/SequencedCollection;

    :cond_a
    invoke-virtual {p0}, LDj/g0;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LDj/g0;->d:LCj/X0;

    iget-object v1, p0, LDj/g0;->f:LDj/d0;

    invoke-virtual {v0, v1}, LCj/X0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LDj/g0;->j:LDj/f0;

    iget-object v0, v0, LDj/f0;->b:LCj/P0;

    if-eqz v0, :cond_b

    iget-object v0, p0, LDj/g0;->g:LDj/d0;

    if-eqz v0, :cond_b

    iget-object v1, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {v1, v0}, LCj/X0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LDj/g0;->g:LDj/d0;

    :cond_b
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_c
    :goto_3
    :try_start_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
