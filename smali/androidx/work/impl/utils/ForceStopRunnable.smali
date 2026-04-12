.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final l:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC0/O;

.field public final c:LL0/m;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC0/O;

    iget-object p1, p2, LC0/O;->l:LL0/m;

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:LL0/m;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const-string v2, "last_force_stop_ms"

    iget-object v3, v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:LL0/m;

    iget-object v4, v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC0/O;

    iget-object v5, v4, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    sget-object v6, LF0/b;->l:Ljava/lang/String;

    iget-object v0, v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const-string v6, "jobscheduler"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-static {v0, v6}, LF0/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v9

    iget-object v8, v8, LK0/i;->a:Lp0/C;

    invoke-virtual {v8}, Lp0/C;->b()V

    invoke-static {v8, v9, v10}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lp0/G;->n()V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, LF0/b;->c(Landroid/app/job/JobInfo;)LK0/j;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v8, v12, LK0/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v6, v8}, LF0/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v6

    sget-object v7, LF0/b;->l:Ljava/lang/String;

    const-string v8, "Reconciling jobs"

    invoke-virtual {v6, v7, v8}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lp0/C;->c()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, LK0/s;

    invoke-virtual {v14, v7, v8, v12}, LK0/s;->m(JLjava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lp0/C;->f()V

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lp0/C;->f()V

    throw v0

    :cond_8
    :goto_7
    iget-object v5, v4, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LK0/n;

    move-result-object v11

    invoke-virtual {v5}, Lp0/C;->c()V

    :try_start_2
    check-cast v9, LK0/s;

    invoke-virtual {v9}, LK0/s;->g()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK0/o;

    sget-object v1, LB0/G;->a:LB0/G;

    iget-object v15, v15, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v15, v1}, LK0/s;->q(Ljava/lang/String;LB0/G;)I

    const/16 v1, -0x200

    invoke-virtual {v9, v1, v15}, LK0/s;->r(ILjava/lang/String;)V

    invoke-virtual {v9, v7, v8, v15}, LK0/s;->m(JLjava/lang/String;)I

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_9
    iget-object v1, v11, LK0/n;->a:Lp0/C;

    invoke-virtual {v1}, Lp0/C;->b()V

    iget-object v7, v11, LK0/n;->c:LK0/h;

    invoke-virtual {v7}, Lp0/M;->a()Lt0/i;

    move-result-object v8

    invoke-virtual {v1}, Lp0/C;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, Lt0/i;->o()I

    invoke-virtual {v1}, Lp0/C;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lp0/C;->f()V

    invoke-virtual {v7, v8}, Lp0/M;->d(Lt0/i;)V

    invoke-virtual {v5}, Lp0/C;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Lp0/C;->f()V

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iget-object v5, v4, LC0/O;->l:LL0/m;

    iget-object v5, v5, LL0/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v5

    const-string v6, "reschedule_needed"

    invoke-virtual {v5, v6}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, Landroidx/work/impl/utils/ForceStopRunnable;->j:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v5, v8, v11

    if-nez v5, :cond_c

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v7, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LC0/O;->Y()V

    iget-object v0, v4, LC0/O;->l:LL0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK0/d;

    invoke-direct {v1, v6, v10}, LK0/d;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, LL0/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, LK0/e;->b(LK0/d;)V

    goto/16 :goto_f

    :cond_c
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v6, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, -0x1

    const/high16 v8, 0x22000000

    invoke-static {v0, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v13, v10, v10}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v3, LL0/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v5

    invoke-virtual {v5, v2}, LK0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_e
    const-wide/16 v5, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    const/16 v11, 0xa

    if-ne v9, v11, :cond_f

    invoke-virtual {v8}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v8, v8, v5

    if-ltz v8, :cond_f

    goto :goto_e

    :cond_f
    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_c

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v7, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LC0/O;->g:Landroidx/work/a;

    iget-object v1, v4, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v4, LC0/O;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, LC0/w;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_f

    :goto_d
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    const-string v5, "Ignoring exception"

    invoke-virtual {v1, v7, v5, v0}, LB0/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_e
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    const-string v1, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v7, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LC0/O;->Y()V

    iget-object v0, v4, LC0/O;->g:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->c:LB0/b;

    check-cast v0, LB0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK0/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LK0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LL0/m;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK0/e;

    move-result-object v0

    invoke-virtual {v0, v4}, LK0/e;->b(LK0/d;)V

    :cond_11
    :goto_f
    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lp0/C;->f()V

    invoke-virtual {v7, v8}, Lp0/M;->d(Lt0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_10
    invoke-virtual {v5}, Lp0/C;->f()V

    throw v0

    :goto_11
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lp0/G;->n()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC0/O;

    iget-object v0, v0, LC0/O;->g:Landroidx/work/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v2, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {p0, v0}, LL0/n;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p0

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->j:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:LC0/O;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, LC0/O;->X()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Ldn/u;->C(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LC0/O;->X()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_1

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_1
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, LC0/O;->g:Landroidx/work/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, LB0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, LC0/O;->g:Landroidx/work/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, LC0/O;->X()V

    throw p0
.end method
