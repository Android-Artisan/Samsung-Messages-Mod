.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final e()LB0/p;
    .locals 82

    move-object/from16 v0, p0

    iget-object v0, v0, LB0/q;->a:Landroid/content/Context;

    invoke-static {v0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LK0/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()LK0/u;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LK0/i;

    move-result-object v1

    iget-object v0, v0, LC0/O;->g:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->c:LB0/b;

    check-cast v0, LB0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    check-cast v2, LK0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v7, 0x1

    invoke-static {v7, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Lp0/G;->E(IJ)V

    iget-object v0, v2, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    const/4 v5, 0x0

    invoke-static {v0, v8, v5}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v9, "state"

    invoke-static {v6, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "worker_class_name"

    invoke-static {v6, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input_merger_class_name"

    invoke-static {v6, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input"

    invoke-static {v6, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "output"

    invoke-static {v6, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "initial_delay"

    invoke-static {v6, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "interval_duration"

    invoke-static {v6, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "flex_duration"

    invoke-static {v6, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "run_attempt_count"

    invoke-static {v6, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v1

    const-string v1, "backoff_policy"

    invoke-static {v6, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v6, v3}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "last_enqueue_time"

    invoke-static {v6, v4}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v6, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v8

    :try_start_1
    const-string v8, "schedule_requested_at"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "run_in_foreground"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "out_of_quota_policy"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "period_count"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "generation"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "next_schedule_time_override"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "next_schedule_time_override_generation"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "stop_reason"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "required_network_type"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "requires_charging"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "requires_device_idle"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "requires_battery_not_low"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "requires_storage_not_low"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "trigger_content_update_delay"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "trigger_max_content_delay"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "content_uri_triggers"

    invoke-static {v6, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v37, v2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/16 v38, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v40, v38

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LK0/v;->e(I)LB0/G;

    move-result-object v41

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v42, v38

    goto :goto_2

    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v43, v38

    goto :goto_3

    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v38

    goto :goto_4

    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v44

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v2, v38

    goto :goto_5

    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_5
    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v45

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LK0/v;->b(I)LB0/a;

    move-result-object v54

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v2, v37

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v37, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v63, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v63, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, LK0/v;->d(I)LB0/z;

    move-result-object v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, LK0/v;->c(I)LB0/s;

    move-result-object v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v73, 0x1

    goto :goto_7

    :cond_6
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v73, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    if-eqz v31, :cond_7

    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v74, 0x1

    goto :goto_8

    :cond_7
    move/from16 v31, v0

    move/from16 v0, v32

    const/16 v74, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_8

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v75, 0x1

    goto :goto_9

    :cond_8
    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v75, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_9

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v76, 0x1

    goto :goto_a

    :cond_9
    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v76, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    :goto_b
    invoke-static/range {v38 .. v38}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v81

    new-instance v52, LB0/e;

    move-object/from16 v71, v52

    invoke-direct/range {v71 .. v81}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v36, v0

    new-instance v0, LK0/o;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v70}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v37

    move/from16 v37, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lp0/G;->n()V

    invoke-virtual/range {v19 .. v19}, LK0/s;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LK0/s;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LO0/b;->a:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v8}, LO0/b;->a(LK0/l;LK0/u;LK0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LO0/b;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v2, v3, v7}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    invoke-static {v4, v5, v6, v0}, LO0/b;->a(LK0/l;LK0/u;LK0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v2, LO0/b;->a:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    invoke-static {v4, v5, v6, v1}, LO0/b;->a(LK0/l;LK0/u;LK0/i;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LB0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, LB0/o;

    invoke-direct {v0}, LB0/o;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v8

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lp0/G;->n()V

    throw v0
.end method
