.class public LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:LN0/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC0/s;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LN0/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/s;->b:Landroid/content/Context;

    iput-object p2, p0, LC0/s;->c:Landroidx/work/a;

    iput-object p3, p0, LC0/s;->d:LN0/a;

    iput-object p4, p0, LC0/s;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/s;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/s;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC0/s;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/s;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LC0/s;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/s;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/s;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LC0/U;I)Z
    .locals 3

    if-eqz p1, :cond_1

    iput p2, p1, LC0/U;->x:I

    invoke-virtual {p1}, LC0/U;->i()Z

    iget-object v0, p1, LC0/U;->w:LM0/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/h;->cancel(Z)Z

    iget-object v0, p1, LC0/U;->j:LB0/q;

    if-eqz v0, :cond_0

    iget-object v0, p1, LC0/U;->w:LM0/j;

    iget-object v0, v0, LM0/h;->a:Ljava/lang/Object;

    instance-of v0, v0, LM0/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, LC0/U;->j:LB0/q;

    invoke-virtual {p1, p2}, LB0/q;->d(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC0/U;->i:LK0/o;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p2

    sget-object v0, LC0/U;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, LC0/s;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, LC0/s;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LC0/f;)V
    .locals 1

    iget-object v0, p0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC0/s;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LC0/U;
    .locals 5

    iget-object v0, p0, LC0/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/U;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LC0/s;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/U;

    :cond_1
    iget-object v2, p0, LC0/s;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LC0/s;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LC0/s;->b:Landroid/content/Context;

    sget-object v2, LJ0/b;->p:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LC0/s;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LC0/s;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LC0/s;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LC0/s;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LC0/U;
    .locals 1

    iget-object v0, p0, LC0/s;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/U;

    if-nez v0, :cond_0

    iget-object p0, p0, LC0/s;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LC0/U;

    :cond_0
    return-object v0
.end method

.method public final e(LC0/f;)V
    .locals 1

    iget-object v0, p0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC0/s;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LK0/j;)V
    .locals 3

    iget-object v0, p0, LC0/s;->d:LN0/a;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->d:LN0/b;

    new-instance v1, LAd/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(LC0/x;Landroidx/work/WorkerParameters$a;)Z
    .locals 13

    const-string v0, "Work "

    iget-object v1, p1, LC0/x;->a:LK0/j;

    iget-object v2, v1, LK0/j;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LC0/s;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, LC0/r;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v10, v2}, LC0/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lp0/C;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LK0/o;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, LC0/s;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LC0/s;->f(LK0/j;)V

    return v3

    :cond_0
    iget-object v11, p0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v4, p0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v2}, LC0/s;->c(Ljava/lang/String;)LC0/U;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_3

    :try_start_2
    iget-object p2, p0, LC0/s;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/x;

    iget-object v2, v2, LC0/x;->a:LK0/j;

    iget v2, v2, LK0/j;->b:I

    iget v4, v1, LK0/j;->b:I

    if-ne v2, v4, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    sget-object p1, LC0/s;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LC0/s;->f(LK0/j;)V

    :goto_1
    monitor-exit v11

    return v3

    :cond_3
    iget v0, v9, LK0/o;->t:I

    iget v4, v1, LK0/j;->b:I

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v1}, LC0/s;->f(LK0/j;)V

    monitor-exit v11

    return v3

    :cond_4
    new-instance v0, LC0/T;

    iget-object v4, p0, LC0/s;->b:Landroid/content/Context;

    iget-object v5, p0, LC0/s;->c:Landroidx/work/a;

    iget-object v6, p0, LC0/s;->d:LN0/a;

    iget-object v8, p0, LC0/s;->e:Landroidx/work/impl/WorkDatabase;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, LC0/T;-><init>(Landroid/content/Context;Landroidx/work/a;LN0/a;LJ0/a;Landroidx/work/impl/WorkDatabase;LK0/o;Ljava/util/List;)V

    if-eqz p2, :cond_5

    iput-object p2, v0, LC0/T;->h:Landroidx/work/WorkerParameters$a;

    :cond_5
    new-instance p2, LC0/U;

    invoke-direct {p2, v0}, LC0/U;-><init>(LC0/T;)V

    iget-object v0, p2, LC0/U;->v:LM0/j;

    new-instance v3, LAa/s;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LC0/s;->d:LN0/a;

    check-cast v4, LN0/c;

    iget-object v4, v4, LN0/c;->d:LN0/b;

    invoke-virtual {v0, v3, v4}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LC0/s;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LC0/s;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LC0/s;->d:LN0/a;

    check-cast p1, LN0/c;

    iget-object p1, p1, LN0/c;->a:LL0/o;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p1

    sget-object p2, LC0/s;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": processing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
