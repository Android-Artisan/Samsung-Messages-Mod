.class public LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/u;
.implements LG0/e;
.implements LC0/f;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LD0/a;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final l:LC0/y;

.field public final m:LC0/s;

.field public final n:LC0/K;

.field public final o:Landroidx/work/a;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/Boolean;

.field public final r:LG0/j;

.field public final s:LN0/a;

.field public final t:LD0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD0/c;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LI0/m;LC0/s;LC0/K;LN0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/c;->j:Ljava/lang/Object;

    new-instance v0, LC0/y;

    invoke-direct {v0}, LC0/y;-><init>()V

    iput-object v0, p0, LD0/c;->l:LC0/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD0/c;->p:Ljava/util/HashMap;

    iput-object p1, p0, LD0/c;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/a;->f:LB0/C;

    new-instance v0, LD0/a;

    iget-object v1, p2, Landroidx/work/a;->c:LB0/b;

    invoke-direct {v0, p0, p1, v1}, LD0/a;-><init>(LC0/u;LB0/C;LB0/b;)V

    iput-object v0, p0, LD0/c;->c:LD0/a;

    new-instance v0, LD0/d;

    invoke-direct {v0, p1, p5}, LD0/d;-><init>(LB0/C;LC0/K;)V

    iput-object v0, p0, LD0/c;->t:LD0/d;

    iput-object p6, p0, LD0/c;->s:LN0/a;

    new-instance p1, LG0/j;

    invoke-direct {p1, p3}, LG0/j;-><init>(LI0/m;)V

    iput-object p1, p0, LD0/c;->r:LG0/j;

    iput-object p2, p0, LD0/c;->o:Landroidx/work/a;

    iput-object p4, p0, LD0/c;->m:LC0/s;

    iput-object p5, p0, LD0/c;->n:LC0/K;

    return-void
.end method


# virtual methods
.method public final a(LK0/j;Z)V
    .locals 5

    iget-object v0, p0, LD0/c;->l:LC0/y;

    invoke-virtual {v0, p1}, LC0/y;->b(LK0/j;)LC0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD0/c;->t:LD0/d;

    invoke-virtual {v1, v0}, LD0/d;->a(LC0/x;)V

    :cond_0
    iget-object v0, p0, LD0/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/k0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v2, LD0/c;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LD0/c;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, LD0/c;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(LK0/o;LG0/c;)V
    .locals 6

    invoke-static {p1}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object p1

    instance-of v0, p2, LG0/b;

    iget-object v1, p0, LD0/c;->n:LC0/K;

    iget-object v2, p0, LD0/c;->t:LD0/d;

    sget-object v3, LD0/c;->u:Ljava/lang/String;

    iget-object p0, p0, LD0/c;->l:LC0/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LC0/y;->a(LK0/j;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC0/y;->d(LK0/j;)LC0/x;

    move-result-object p0

    invoke-virtual {v2, p0}, LD0/d;->b(LC0/x;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LC0/L;

    new-instance p1, LL0/p;

    iget-object p2, v1, LC0/L;->a:LC0/s;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, LL0/p;-><init>(LC0/s;LC0/x;Landroidx/work/WorkerParameters$a;)V

    iget-object p0, v1, LC0/L;->b:LN0/a;

    invoke-interface {p0, p1}, LN0/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC0/y;->b(LK0/j;)LC0/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LD0/d;->a(LC0/x;)V

    check-cast p2, LG0/c$a;

    iget p1, p2, LG0/c$a;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LC0/L;

    invoke-virtual {v1, p0, p1}, LC0/L;->a(LC0/x;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LD0/c;->a:Landroid/content/Context;

    iget-object v1, p0, LD0/c;->o:Landroidx/work/a;

    invoke-static {v0, v1}, LL0/n;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LD0/c;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v1, p1}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LD0/c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LD0/c;->m:LC0/s;

    invoke-virtual {v0, p0}, LC0/s;->a(LC0/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/c;->i:Z

    :cond_2
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD0/c;->c:LD0/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LD0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LD0/a;->b:LB0/C;

    check-cast v0, LC0/e;

    iget-object v0, v0, LC0/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LD0/c;->l:LC0/y;

    invoke-virtual {v0, p1}, LC0/y;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/x;

    iget-object v1, p0, LD0/c;->t:LD0/d;

    invoke-virtual {v1, v0}, LD0/d;->a(LC0/x;)V

    iget-object v1, p0, LD0/c;->n:LC0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, -0x200

    check-cast v1, LC0/L;

    invoke-virtual {v1, v0, v2}, LC0/L;->a(LC0/x;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs f([LK0/o;)V
    .locals 13

    iget-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LD0/c;->a:Landroid/content/Context;

    iget-object v1, p0, LD0/c;->o:Landroidx/work/a;

    invoke-static {v0, v1}, LL0/n;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LD0/c;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    sget-object p1, LD0/c;->u:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LD0/c;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LD0/c;->m:LC0/s;

    invoke-virtual {v0, p0}, LC0/s;->a(LC0/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/c;->i:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v6

    iget-object v7, p0, LD0/c;->l:LC0/y;

    invoke-virtual {v7, v6}, LC0/y;->a(LK0/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LD0/c;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v7

    iget-object v8, p0, LD0/c;->p:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/b;

    if-nez v8, :cond_4

    new-instance v8, LD0/b;

    iget v9, v5, LK0/o;->k:I

    iget-object v10, p0, LD0/c;->o:Landroidx/work/a;

    iget-object v10, v10, Landroidx/work/a;->c:LB0/b;

    check-cast v10, LB0/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, LD0/b;-><init>(IJ)V

    iget-object v9, p0, LD0/c;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, LD0/b;->b:J

    iget v7, v5, LK0/o;->k:I

    iget v8, v8, LD0/b;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LK0/o;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, LD0/c;->o:Landroidx/work/a;

    iget-object v8, v8, Landroidx/work/a;->c:LB0/b;

    check-cast v8, LB0/D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, LK0/o;->b:LB0/G;

    sget-object v11, LB0/G;->a:LB0/G;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, LD0/c;->c:LD0/a;

    if-eqz v8, :cond_a

    iget-object v9, v8, LD0/a;->d:Ljava/util/HashMap;

    iget-object v10, v5, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, LD0/a;->b:LB0/C;

    if-eqz v10, :cond_5

    move-object v12, v11

    check-cast v12, LC0/e;

    iget-object v12, v12, LC0/e;->a:Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, LC0/S;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v8, v5}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LD0/a;->c:LB0/b;

    check-cast v5, LB0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    check-cast v11, LC0/e;

    iget-object v5, v11, LC0/e;->a:Landroid/os/Handler;

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, LK0/o;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, LK0/o;->j:LB0/e;

    iget-boolean v7, v6, LB0/e;->c:Z

    if-eqz v7, :cond_7

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v6

    sget-object v7, LD0/c;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v6, v6, LB0/e;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v6

    sget-object v7, LD0/c;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, LD0/c;->l:LC0/y;

    invoke-static {v5}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v7

    invoke-virtual {v6, v7}, LC0/y;->a(LK0/j;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v6

    sget-object v7, LD0/c;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LD0/c;->l:LC0/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v5

    invoke-virtual {v6, v5}, LC0/y;->d(LK0/j;)LC0/x;

    move-result-object v5

    iget-object v6, p0, LD0/c;->t:LD0/d;

    invoke-virtual {v6, v5}, LD0/d;->b(LC0/x;)V

    iget-object v6, p0, LD0/c;->n:LC0/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LC0/L;

    new-instance v7, LL0/p;

    iget-object v8, v6, LC0/L;->a:LC0/s;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, LL0/p;-><init>(LC0/s;LC0/x;Landroidx/work/WorkerParameters$a;)V

    iget-object v5, v6, LC0/L;->b:LN0/a;

    invoke-interface {v5, v7}, LN0/a;->a(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, LD0/c;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LD0/c;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/o;

    invoke-static {v1}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v2

    iget-object v3, p0, LD0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, LD0/c;->r:LG0/j;

    iget-object v4, p0, LD0/c;->s:LN0/a;

    check-cast v4, LN0/c;

    iget-object v4, v4, LN0/c;->b:Lam/y;

    invoke-static {v3, v1, v4, p0}, LG0/m;->a(LG0/j;LK0/o;Lam/y;LG0/e;)Lam/n0;

    move-result-object v1

    iget-object v3, p0, LD0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
