.class public final LDj/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:LDj/H2;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/concurrent/Future;

.field public final synthetic l:LDj/J2;


# direct methods
.method public constructor <init>(LDj/J2;Ljava/util/Collection;LDj/H2;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj/t2;->l:LDj/J2;

    iput-object p2, p0, LDj/t2;->a:Ljava/util/Collection;

    iput-object p3, p0, LDj/t2;->b:LDj/H2;

    iput-object p4, p0, LDj/t2;->c:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, LDj/t2;->i:Z

    iput-object p6, p0, LDj/t2;->j:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LDj/t2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/H2;

    iget-object v2, p0, LDj/t2;->b:LDj/H2;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, LDj/H2;->a:LDj/G;

    sget-object v2, LDj/J2;->I:LCj/P0;

    invoke-interface {v1, v2}, LDj/G;->R(LCj/P0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDj/t2;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v0, p0, LDj/t2;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LDj/t2;->l:LDj/J2;

    iget-object v0, v0, LDj/J2;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LDj/t2;->l:LDj/J2;

    iget-object v0, v0, LDj/J2;->c:LCj/X0;

    new-instance v2, LB0/I;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LDj/t2;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object p0, p0, LDj/t2;->l:LDj/J2;

    check-cast p0, LDj/j1;

    iget-object v0, p0, LDj/j1;->O:LDj/Q;

    iget-object v0, v0, LDj/Q;->b:Ljava/lang/Object;

    check-cast v0, LDj/v1;

    iget-object v0, v0, LDj/v1;->G:LDj/u;

    iget-object v1, v0, LDj/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LDj/u;->b:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    iget-object v0, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, LDj/v1;

    iget-object v0, v0, LDj/v1;->F:LDj/g0;

    invoke-virtual {v0, p0}, LDj/g0;->e(LCj/P0;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
