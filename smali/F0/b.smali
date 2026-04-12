.class public LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/u;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LF0/a;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF0/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 7

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobScheduler;

    new-instance v6, LF0/a;

    .line 3
    iget-object v0, p3, Landroidx/work/a;->c:LB0/b;

    .line 4
    invoke-direct {v6, p1, v0}, LF0/a;-><init>(Landroid/content/Context;LB0/b;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, LF0/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;LF0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;LF0/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LF0/b;->a:Landroid/content/Context;

    .line 8
    iput-object p4, p0, LF0/b;->b:Landroid/app/job/JobScheduler;

    .line 9
    iput-object p5, p0, LF0/b;->c:LF0/a;

    .line 10
    iput-object p2, p0, LF0/b;->i:Landroidx/work/impl/WorkDatabase;

    .line 11
    iput-object p3, p0, LF0/b;->j:Landroidx/work/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LF0/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LF0/b;->l:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/app/job/JobInfo;)LK0/j;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LK0/j;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LK0/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(LK0/o;I)V
    .locals 13

    iget-object v0, p0, LF0/b;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, LF0/b;->c:LF0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LK0/o;->j:LB0/e;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "EXTRA_WORK_SPEC_ID"

    iget-object v5, p1, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EXTRA_WORK_SPEC_GENERATION"

    iget v6, p1, LK0/o;->t:I

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, LK0/o;->c()Z

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v6, v1, LF0/a;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v6, v2, LB0/e;->b:Z

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v6, v2, LB0/e;->c:Z

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    sget-object v4, LB0/s;->l:LB0/s;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v2, LB0/e;->a:LB0/s;

    if-ne v9, v4, :cond_0

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v9, 0x19

    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    const/4 v10, 0x3

    if-eq v4, v10, :cond_3

    const/4 v10, 0x4

    if-eq v4, v10, :cond_3

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "API version too low. Cannot convert network type value "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LF0/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v10, v9}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v7

    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v6, :cond_5

    sget-object v4, LB0/a;->b:LB0/a;

    iget-object v6, p1, LK0/o;->l:LB0/a;

    if-ne v6, v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v8

    :goto_2
    iget-wide v9, p1, LK0/o;->m:J

    invoke-virtual {v3, v9, v10, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {p1}, LK0/o;->a()J

    move-result-wide v9

    iget-object v1, v1, LF0/a;->b:LB0/b;

    check-cast v1, LB0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-lez v1, :cond_6

    invoke-virtual {v3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_6
    iget-boolean v4, p1, LK0/o;->q:Z

    if-nez v4, :cond_7

    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    :goto_3
    iget-object v4, v2, LB0/e;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/e$b;

    iget-boolean v9, v6, LB0/e$b;->b:Z

    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v6, v6, LB0/e$b;->a:Landroid/net/Uri;

    invoke-direct {v10, v6, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v3, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    iget-wide v9, v2, LB0/e;->f:J

    invoke-virtual {v3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v9, v2, LB0/e;->g:J

    invoke-virtual {v3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_9
    invoke-virtual {v3, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v4, v2, LB0/e;->d:Z

    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, v2, LB0/e;->e:Z

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v2, p1, LK0/o;->k:I

    if-lez v2, :cond_a

    move v2, v8

    goto :goto_5

    :cond_a
    move v2, v7

    :goto_5
    if-lez v1, :cond_b

    move v1, v8

    goto :goto_6

    :cond_b
    move v1, v7

    :goto_6
    iget-boolean v4, p1, LK0/o;->q:Z

    if-eqz v4, :cond_c

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v3, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Job ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LF0/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to schedule work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LK0/o;->q:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, LK0/o;->r:LB0/z;

    sget-object v2, LB0/z;->a:LB0/z;

    if-ne v1, v2, :cond_d

    iput-boolean v7, p1, LK0/o;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LF0/b;->d(LK0/o;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_7
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to schedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1, p0}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void

    :goto_9
    iget-object p2, p0, LF0/b;->a:Landroid/content/Context;

    invoke-static {p2, v0}, LF0/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LF0/b;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    check-cast v1, LK0/s;

    invoke-virtual {v1}, LK0/s;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LF0/b;->j:Landroidx/work/a;

    iget p0, p0, Landroidx/work/a;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p2

    invoke-virtual {p2, v4, p0}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LF0/b;->a:Landroid/content/Context;

    iget-object v1, p0, LF0/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LF0/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LF0/b;->c(Landroid/app/job/JobInfo;)LK0/j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, LK0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LF0/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LF0/b;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object p0

    iget-object v0, p0, LK0/i;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/i;->d:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    invoke-interface {v1, v2}, Lt0/g;->Y(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, v2, p1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final varargs f([LK0/o;)V
    .locals 10

    new-instance v0, LL0/g;

    iget-object v1, p0, LF0/b;->i:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, LL0/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v1}, Lp0/C;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v5

    iget-object v6, v4, LK0/o;->a:Ljava/lang/String;

    check-cast v5, LK0/s;

    invoke-virtual {v5, v6}, LK0/s;->k(Ljava/lang/String;)LK0/o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    sget-object v7, LF0/b;->l:Ljava/lang/String;

    iget-object v8, v4, LK0/o;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lp0/C;->f()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v5, v5, LK0/o;->b:LB0/G;

    sget-object v9, LB0/G;->a:LB0/G;

    if-eq v5, v9, :cond_1

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LB0/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp0/C;->o()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object v6

    invoke-virtual {v6, v5}, LK0/i;->a(LK0/j;)LK0/g;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, LK0/g;->c:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, LF0/b;->j:Landroidx/work/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Landroidx/work/a;->h:I

    new-instance v8, LL0/f;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v7, v9}, LL0/f;-><init>(Ljava/lang/Object;II)V

    iget-object v7, v0, LL0/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7, v8}, Lp0/C;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    if-nez v6, :cond_3

    new-instance v6, LK0/g;

    iget-object v8, v5, LK0/j;->a:Ljava/lang/String;

    iget v5, v5, LK0/j;->b:I

    invoke-direct {v6, v8, v5, v7}, LK0/g;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object v5

    invoke-virtual {v5, v6}, LK0/i;->b(LK0/g;)V

    :cond_3
    invoke-virtual {p0, v4, v7}, LF0/b;->d(LK0/o;I)V

    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lp0/C;->f()V

    throw p0

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
