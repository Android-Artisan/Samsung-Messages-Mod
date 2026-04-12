.class public final LE0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/e;
.implements LL0/z;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LK0/j;

.field public final i:LE0/j;

.field public final j:LG0/j;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public final n:LL0/o;

.field public final o:LN0/b;

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z

.field public final r:LC0/x;

.field public final s:Lam/y;

.field public volatile t:Lam/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE0/g;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILE0/j;LC0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g;->a:Landroid/content/Context;

    iput p2, p0, LE0/g;->b:I

    iput-object p3, p0, LE0/g;->i:LE0/j;

    iget-object p1, p4, LC0/x;->a:LK0/j;

    iput-object p1, p0, LE0/g;->c:LK0/j;

    iput-object p4, p0, LE0/g;->r:LC0/x;

    iget-object p1, p3, LE0/j;->j:LC0/O;

    iget-object p1, p1, LC0/O;->o:LI0/m;

    iget-object p2, p3, LE0/j;->b:LN0/a;

    check-cast p2, LN0/c;

    iget-object p3, p2, LN0/c;->a:LL0/o;

    iput-object p3, p0, LE0/g;->n:LL0/o;

    iget-object p3, p2, LN0/c;->d:LN0/b;

    iput-object p3, p0, LE0/g;->o:LN0/b;

    iget-object p2, p2, LN0/c;->b:Lam/y;

    iput-object p2, p0, LE0/g;->s:Lam/y;

    new-instance p2, LG0/j;

    invoke-direct {p2, p1}, LG0/j;-><init>(LI0/m;)V

    iput-object p2, p0, LE0/g;->j:LG0/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE0/g;->q:Z

    iput p1, p0, LE0/g;->m:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(LE0/g;)V
    .locals 9

    iget-object v0, p0, LE0/g;->c:LK0/j;

    iget-object v1, v0, LK0/j;->a:Ljava/lang/String;

    iget v2, p0, LE0/g;->m:I

    sget-object v3, LE0/g;->u:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iput v4, p0, LE0/g;->m:I

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, LE0/g;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, LE0/c;->d(Landroid/content/Intent;LK0/j;)V

    iget-object v5, p0, LE0/g;->o:LN0/b;

    new-instance v6, LE0/i;

    iget-object v7, p0, LE0/g;->i:LE0/j;

    iget p0, p0, LE0/g;->b:I

    invoke-direct {v6, p0, v7, v2}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, LN0/b;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, LE0/j;->i:LC0/s;

    iget-object v6, v0, LK0/j;->a:Ljava/lang/String;

    iget-object v8, v2, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2, v6}, LC0/s;->c(Ljava/lang/String;)LC0/U;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LE0/c;->d(Landroid/content/Intent;LK0/j;)V

    new-instance v0, LE0/i;

    invoke-direct {v0, p0, v7, v1}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, LN0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(LE0/g;)V
    .locals 7

    iget v0, p0, LE0/g;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LE0/g;->m:I

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LE0/g;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE0/g;->c:LK0/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE0/g;->i:LE0/j;

    iget-object v0, v0, LE0/j;->i:LC0/s;

    iget-object v1, p0, LE0/g;->r:LC0/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LC0/s;->g(LC0/x;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/g;->i:LE0/j;

    iget-object v0, v0, LE0/j;->c:LL0/B;

    iget-object v1, p0, LE0/g;->c:LK0/j;

    const-string v2, "Starting timer for "

    iget-object v3, v0, LL0/B;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    sget-object v5, LL0/B;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LL0/B;->a(LK0/j;)V

    new-instance v2, LL0/A;

    invoke-direct {v2, v0, v1}, LL0/A;-><init>(LL0/B;LK0/j;)V

    iget-object v4, v0, LL0/B;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LL0/B;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LL0/B;->a:LB0/C;

    check-cast p0, LC0/e;

    iget-object p0, p0, LC0/e;->a:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LE0/g;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LE0/g;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE0/g;->c:LK0/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LK0/o;LG0/c;)V
    .locals 1

    instance-of p1, p2, LG0/b;

    iget-object p2, p0, LE0/g;->n:LL0/o;

    if-eqz p1, :cond_0

    new-instance p1, LE0/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE0/f;-><init>(LE0/g;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LE0/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LE0/f;-><init>(LE0/g;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LE0/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LE0/g;->t:Lam/n0;

    if-eqz v2, :cond_0

    iget-object v2, p0, LE0/g;->t:Lam/n0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lam/p0;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LE0/g;->i:LE0/j;

    iget-object v2, v2, LE0/j;->c:LL0/B;

    iget-object v3, p0, LE0/g;->c:LK0/j;

    invoke-virtual {v2, v3}, LL0/B;->a(LK0/j;)V

    iget-object v2, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LE0/g;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE0/g;->c:LK0/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LE0/g;->c:LK0/j;

    iget-object v0, v0, LK0/j;->a:Ljava/lang/String;

    iget-object v1, p0, LE0/g;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LE0/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LL0/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LE0/g;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LE0/g;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LE0/g;->i:LE0/j;

    iget-object v1, v1, LE0/j;->j:LC0/O;

    iget-object v1, v1, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    check-cast v1, LK0/s;

    invoke-virtual {v1, v0}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LE0/g;->n:LL0/o;

    new-instance v1, LE0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE0/f;-><init>(LE0/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LK0/o;->b()Z

    move-result v3

    iput-boolean v3, p0, LE0/g;->q:Z

    if-nez v3, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE0/g;->n:LL0/o;

    new-instance v1, LE0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE0/f;-><init>(LE0/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LE0/g;->j:LG0/j;

    iget-object v2, p0, LE0/g;->s:Lam/y;

    invoke-static {v0, v1, v2, p0}, LG0/m;->a(LG0/j;LK0/o;Lam/y;LG0/e;)Lam/n0;

    move-result-object v0

    iput-object v0, p0, LE0/g;->t:Lam/n0;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LE0/g;->c:LK0/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LE0/g;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LE0/g;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LE0/g;->b:I

    iget-object v3, p0, LE0/g;->i:LE0/j;

    iget-object v4, p0, LE0/g;->o:LN0/b;

    iget-object v5, p0, LE0/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LE0/c;->d(Landroid/content/Intent;LK0/j;)V

    new-instance v2, LE0/i;

    invoke-direct {v2, v1, v3, p1}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {v4, v2}, LN0/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, LE0/g;->q:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LE0/i;

    invoke-direct {p1, v1, v3, p0}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {v4, p1}, LN0/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
