.class public LC0/O;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static p:LC0/O;

.field public static q:LC0/O;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroidx/work/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:LN0/a;

.field public final j:Ljava/util/List;

.field public final k:LC0/s;

.field public final l:LL0/m;

.field public m:Z

.field public n:Landroid/content/BroadcastReceiver$PendingResult;

.field public final o:LI0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LC0/O;->p:LC0/O;

    sput-object v0, LC0/O;->q:LC0/O;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/O;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LN0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LC0/s;LI0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "LN0/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LC0/u;",
            ">;",
            "LC0/s;",
            "LI0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/O;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LC0/N;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LB0/r$a;

    iget v1, p2, Landroidx/work/a;->g:I

    invoke-direct {v0, v1}, LB0/r$a;-><init>(I)V

    sget-object v1, LB0/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, LB0/r;->b:LB0/r$a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LC0/O;->f:Landroid/content/Context;

    iput-object p3, p0, LC0/O;->i:LN0/a;

    iput-object p4, p0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LC0/O;->k:LC0/s;

    iput-object p7, p0, LC0/O;->o:LI0/m;

    iput-object p2, p0, LC0/O;->g:Landroidx/work/a;

    iput-object p5, p0, LC0/O;->j:Ljava/util/List;

    new-instance p7, LL0/m;

    invoke-direct {p7, p4}, LL0/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, LC0/O;->l:LL0/m;

    move-object p7, p3

    check-cast p7, LN0/c;

    iget-object p7, p7, LN0/c;->a:LL0/o;

    sget-object v0, LC0/w;->a:Ljava/lang/String;

    new-instance v0, LC0/v;

    invoke-direct {v0, p7, p5, p2, p4}, LC0/v;-><init>(LL0/o;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, LC0/s;->a(LC0/f;)V

    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LC0/O;)V

    invoke-interface {p3, p2}, LN0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Landroid/content/Context;)LC0/O;
    .locals 3

    sget-object v0, LC0/O;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LC0/O;->p:LC0/O;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LC0/O;->q:LC0/O;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, LB0/c;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, LB0/c;

    check-cast v1, Lcom/samsung/android/messaging/ui/app/WithApp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    new-instance v2, Landroidx/work/a;

    invoke-direct {v2, v1}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    invoke-static {p0, v2}, LC0/O;->W(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static W(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LC0/O;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC0/O;->p:LC0/O;

    if-eqz v1, :cond_1

    sget-object v2, LC0/O;->q:LC0/O;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LC0/O;->q:LC0/O;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;Landroidx/work/a;)LC0/O;

    move-result-object p0

    sput-object p0, LC0/O;->q:LC0/O;

    :cond_2
    sget-object p0, LC0/O;->q:LC0/O;

    sput-object p0, LC0/O;->p:LC0/O;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;)LC0/z;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LC0/z;

    invoke-direct {v0, p0, p1}, LC0/z;-><init>(LC0/O;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 2

    sget-object v0, LC0/O;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LC0/O;->m:Z

    iget-object v1, p0, LC0/O;->n:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LC0/O;->n:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Y()V
    .locals 4

    sget-object v0, LF0/b;->l:Ljava/lang/String;

    iget-object v0, p0, LC0/O;->f:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LF0/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LF0/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    check-cast v1, LK0/s;

    iget-object v2, v1, LK0/s;->a:Lp0/C;

    invoke-virtual {v2}, Lp0/C;->b()V

    iget-object v1, v1, LK0/s;->m:LK0/h;

    invoke-virtual {v1}, Lp0/M;->a()Lt0/i;

    move-result-object v3

    invoke-virtual {v2}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v3}, Lt0/i;->o()I

    invoke-virtual {v2}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {v1, v3}, Lp0/M;->d(Lt0/i;)V

    iget-object v1, p0, LC0/O;->g:Landroidx/work/a;

    iget-object p0, p0, LC0/O;->j:Ljava/util/List;

    invoke-static {v1, v0, p0}, LC0/w;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lp0/C;->f()V

    invoke-virtual {v1, v3}, Lp0/M;->d(Lt0/i;)V

    throw p0
.end method
