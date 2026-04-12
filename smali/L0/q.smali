.class public final LL0/q;
.super LL0/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC0/O;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC0/O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL0/q;->b:LC0/O;

    iput-object p2, p0, LL0/q;->c:Ljava/lang/String;

    invoke-direct {p0}, LL0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LL0/q;->b:LC0/O;

    iget-object v1, v1, LC0/O;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LK0/p;

    move-result-object v1

    check-cast v1, LK0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    iget-object v0, v0, LL0/q;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget-object v4, v1, LK0/s;->a:Lp0/C;

    invoke-virtual {v4}, Lp0/C;->b()V

    invoke-virtual {v4}, Lp0/C;->c()V

    :try_start_0
    invoke-static {v4, v2, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v0}, LK0/s;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1, v6}, LK0/s;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    move-object v11, v9

    goto :goto_4

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, LK0/v;->e(I)LB0/G;

    move-result-object v12

    const/4 v7, 0x2

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_5
    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v13

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v7, 0xd

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v7, 0xe

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v7, 0xf

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v7, 0x10

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, LK0/v;->b(I)LB0/a;

    move-result-object v22

    const/16 v7, 0x11

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v7, 0x12

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v7, 0x13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v7, 0x14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0x15

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, LK0/v;->c(I)LB0/s;

    move-result-object v33

    const/4 v7, 0x6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v34, v3

    goto :goto_6

    :cond_6
    move/from16 v34, v8

    :goto_6
    const/4 v7, 0x7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v8

    :goto_7
    const/16 v7, 0x8

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v36, v3

    goto :goto_8

    :cond_8
    move/from16 v36, v8

    :goto_8
    const/16 v7, 0x9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v37, v3

    goto :goto_9

    :cond_9
    move/from16 v37, v8

    :goto_9
    const/16 v7, 0xa

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v7, 0xb

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v7, 0xc

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_a
    invoke-static {v9}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v42

    new-instance v20, LB0/e;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v42}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v33, v7

    new-instance v7, LK0/o$c;

    move-object v10, v7

    invoke-direct/range {v10 .. v33}, LK0/o$c;-><init>(Ljava/lang/String;LB0/G;Landroidx/work/b;JJJLB0/e;ILB0/a;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Lp0/C;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lp0/G;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lp0/C;->f()V

    sget-object v0, LK0/o;->y:LBd/f;

    invoke-virtual {v0, v1}, LBd/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lp0/G;->n()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    invoke-virtual {v4}, Lp0/C;->f()V

    throw v0
.end method
