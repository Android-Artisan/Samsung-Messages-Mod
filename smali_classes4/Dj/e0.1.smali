.class public final LDj/e0;
.super LDj/k0;
.source "SourceFile"


# instance fields
.field public final p:LDj/j2;

.field public final q:LCj/B;

.field public final r:[LCj/o;

.field public volatile s:LCj/P0;

.field public final synthetic t:LDj/g0;


# direct methods
.method public constructor <init>(LDj/g0;LDj/j2;[LCj/o;)V
    .locals 0

    iput-object p1, p0, LDj/e0;->t:LDj/g0;

    invoke-direct {p0}, LDj/k0;-><init>()V

    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object p1

    iput-object p1, p0, LDj/e0;->q:LCj/B;

    iput-object p2, p0, LDj/e0;->p:LDj/j2;

    iput-object p3, p0, LDj/e0;->r:[LCj/o;

    return-void
.end method


# virtual methods
.method public final M(LDj/L0;)V
    .locals 2

    iget-object v0, p0, LDj/e0;->p:LDj/j2;

    iget-object v0, v0, LDj/j2;->a:LCj/f;

    invoke-virtual {v0}, LCj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LDj/L0;->a:Ljava/util/ArrayList;

    const-string v1, "wait_for_ready"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LDj/e0;->s:LCj/P0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCj/P0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Last Pick Failure"

    invoke-virtual {p1, v0, v1}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LDj/k0;->M(LDj/L0;)V

    return-void
.end method

.method public final R(LCj/P0;)V
    .locals 2

    invoke-super {p0, p1}, LDj/k0;->R(LCj/P0;)V

    iget-object p1, p0, LDj/e0;->t:LDj/g0;

    iget-object p1, p1, LDj/g0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LDj/e0;->t:LDj/g0;

    iget-object v1, v0, LDj/g0;->g:LDj/d0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LDj/g0;->i:Ljava/util/SequencedCollection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LDj/e0;->t:LDj/g0;

    invoke-virtual {v1}, LDj/g0;->i()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDj/e0;->t:LDj/g0;

    iget-object v1, v0, LDj/g0;->d:LCj/X0;

    iget-object v0, v0, LDj/g0;->f:LDj/d0;

    invoke-virtual {v1, v0}, LCj/X0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LDj/e0;->t:LDj/g0;

    iget-object v0, v0, LDj/g0;->j:LDj/f0;

    iget-object v0, v0, LDj/f0;->b:LCj/P0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LDj/e0;->t:LDj/g0;

    iget-object v1, v0, LDj/g0;->d:LCj/X0;

    iget-object v0, v0, LDj/g0;->g:LDj/d0;

    invoke-virtual {v1, v0}, LCj/X0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, LDj/e0;->t:LDj/g0;

    const/4 v1, 0x0

    iput-object v1, v0, LDj/g0;->g:LDj/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LDj/e0;->t:LDj/g0;

    iget-object p0, p0, LDj/g0;->d:LCj/X0;

    invoke-virtual {p0}, LCj/X0;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(LCj/P0;)V
    .locals 3

    iget-object p0, p0, LDj/e0;->r:[LCj/o;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LCj/T0;->i(LCj/P0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
