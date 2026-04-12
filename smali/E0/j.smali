.class public final LE0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/f;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN0/a;

.field public final c:LL0/B;

.field public final i:LC0/s;

.field public final j:LC0/O;

.field public final l:LE0/c;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/content/Intent;

.field public o:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final p:LC0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE0/j;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LE0/j;->a:Landroid/content/Context;

    new-instance v1, LC0/y;

    invoke-direct {v1}, LC0/y;-><init>()V

    invoke-static {p1}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object p1

    iput-object p1, p0, LE0/j;->j:LC0/O;

    new-instance v2, LE0/c;

    iget-object v3, p1, LC0/O;->g:Landroidx/work/a;

    iget-object v3, v3, Landroidx/work/a;->c:LB0/b;

    invoke-direct {v2, v0, v3, v1}, LE0/c;-><init>(Landroid/content/Context;LB0/b;LC0/y;)V

    iput-object v2, p0, LE0/j;->l:LE0/c;

    new-instance v0, LL0/B;

    iget-object v1, p1, LC0/O;->g:Landroidx/work/a;

    iget-object v1, v1, Landroidx/work/a;->f:LB0/C;

    invoke-direct {v0, v1}, LL0/B;-><init>(LB0/C;)V

    iput-object v0, p0, LE0/j;->c:LL0/B;

    iget-object v0, p1, LC0/O;->k:LC0/s;

    iput-object v0, p0, LE0/j;->i:LC0/s;

    iget-object p1, p1, LC0/O;->i:LN0/a;

    iput-object p1, p0, LE0/j;->b:LN0/a;

    new-instance v1, LC0/L;

    invoke-direct {v1, v0, p1}, LC0/L;-><init>(LC0/s;LN0/a;)V

    iput-object v1, p0, LE0/j;->p:LC0/K;

    invoke-virtual {v0, p0}, LC0/s;->a(LC0/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE0/j;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LE0/j;->n:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LK0/j;Z)V
    .locals 5

    iget-object v0, p0, LE0/j;->b:LN0/a;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->d:LN0/b;

    new-instance v1, LE0/i;

    sget-object v2, LE0/c;->l:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, LE0/j;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, LE0/c;->d(Landroid/content/Intent;LK0/j;)V

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0, v2}, LE0/i;-><init>(ILE0/j;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, LN0/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LE0/j;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LE0/j;->c()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, LE0/j;->c()V

    iget-object v1, p0, LE0/j;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LE0/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LE0/j;->m:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LE0/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LE0/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LE0/j;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LE0/j;->c()V

    iget-object v0, p0, LE0/j;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LL0/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LE0/j;->j:LC0/O;

    iget-object v1, v1, LC0/O;->i:LN0/a;

    new-instance v2, LE0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE0/h;-><init>(LE0/j;I)V

    invoke-interface {v1, v2}, LN0/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
