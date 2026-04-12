.class public final LK0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/p;


# instance fields
.field public final a:Lp0/C;

.field public final b:LK0/b;

.field public final c:LK0/h;

.field public final d:LK0/h;

.field public final e:LK0/h;

.field public final f:LK0/h;

.field public final g:LK0/h;

.field public final h:LK0/h;

.field public final i:LK0/h;

.field public final j:LK0/h;

.field public final k:LK0/h;

.field public final l:LK0/h;

.field public final m:LK0/h;

.field public final n:LK0/h;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/s;->a:Lp0/C;

    new-instance v0, LK0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LK0/b;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->b:LK0/b;

    new-instance v0, LK0/r;

    invoke-direct {v0, p1}, Lp0/m;-><init>(Lp0/C;)V

    new-instance v0, LK0/h;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->c:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->d:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->e:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->f:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->g:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->h:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->i:LK0/h;

    new-instance v0, LK0/h;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->j:LK0/h;

    new-instance v0, LK0/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    new-instance v0, LK0/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->k:LK0/h;

    new-instance v0, LK0/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->l:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->m:LK0/h;

    new-instance v0, LK0/h;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    new-instance v0, LK0/h;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    new-instance v0, LK0/h;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LK0/h;-><init>(Lp0/C;I)V

    iput-object v0, p0, LK0/s;->n:LK0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, LK0/s;->a(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, LK0/s;->a(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/play/core/integrity/g;->d(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lp0/G;->Y(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-static {p0, v1, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, LVm/i;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-virtual {p0, v1}, LK0/s;->b(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {p0, v1}, LK0/s;->b(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/play/core/integrity/g;->d(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lp0/G;->Y(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-static {p0, v1, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p0, v0}, LVm/i;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->c:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 78

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lp0/G;->E(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v34, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v36, v34

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LK0/v;->e(I)LB0/G;

    move-result-object v37

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v38, v34

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v39, v34

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v34

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v34

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v41

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LK0/v;->b(I)LB0/a;

    move-result-object v50

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LK0/v;->d(I)LB0/z;

    move-result-object v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LK0/v;->c(I)LB0/s;

    move-result-object v68

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v72, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    :goto_b
    invoke-static/range {v34 .. v34}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v77

    new-instance v48, LB0/e;

    move-object/from16 v67, v48

    invoke-direct/range {v67 .. v77}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LK0/o;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v66}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Lp0/G;->E(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v33, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LK0/v;->e(I)LB0/G;

    move-result-object v36

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v33

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v33

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LK0/v;->b(I)LB0/a;

    move-result-object v49

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v3, v32

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LK0/v;->d(I)LB0/z;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, LK0/v;->c(I)LB0/s;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LB0/e;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    new-instance v0, LK0/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-static {v0, v2, v1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->e(I)LB0/G;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->b(I)LB0/a;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LK0/v;->d(I)LB0/z;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, LK0/v;->c(I)LB0/s;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LB0/e;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    new-instance v0, LK0/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-static {v0, v2, v1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->e(I)LB0/G;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->b(I)LB0/a;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LK0/v;->d(I)LB0/z;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, LK0/v;->c(I)LB0/s;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LB0/e;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    new-instance v0, LK0/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 77

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    invoke-static {v0, v2, v1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "worker_class_name"

    invoke-static {v3, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "input_merger_class_name"

    invoke-static {v3, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input"

    invoke-static {v3, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "output"

    invoke-static {v3, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "initial_delay"

    invoke-static {v3, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interval_duration"

    invoke-static {v3, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "flex_duration"

    invoke-static {v3, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "run_attempt_count"

    invoke-static {v3, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_delay_duration"

    invoke-static {v3, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "minimum_retention_duration"

    invoke-static {v3, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "run_in_foreground"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v35, v33

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->e(I)LB0/G;

    move-result-object v36

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v37, v33

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v38, v33

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v33

    goto :goto_4

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v33

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LK0/v;->b(I)LB0/a;

    move-result-object v49

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v32

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v32, v0

    move/from16 v0, p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 p0, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v34, 0x1

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v58, v34

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LK0/v;->d(I)LB0/z;

    move-result-object v59

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, LK0/v;->c(I)LB0/s;

    move-result-object v67

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v68, v34

    goto :goto_7

    :cond_6
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_7

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v69, v34

    goto :goto_8

    :cond_7
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_8

    move/from16 v27, v0

    move/from16 v0, v28

    move/from16 v70, v34

    goto :goto_9

    :cond_8
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_9

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v71, v34

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v29, v0

    move/from16 v0, v30

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v76

    new-instance v47, LB0/e;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    move/from16 v31, v0

    new-instance v0, LK0/o;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v32

    move/from16 v32, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)LB0/G;
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LK0/v;->e(I)LB0/G;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method

.method public final k(Ljava/lang/String;)LK0/o;
    .locals 65

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lp0/G;->Y(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Lp0/G;->l(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "last_enqueue_time"

    invoke-static {v4, v2}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "period_count"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "generation"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "next_schedule_time_override"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "next_schedule_time_override_generation"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "stop_reason"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "required_network_type"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_device_idle"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v4, v1}, LVm/i;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    const/16 v32, 0x0

    if-eqz v31, :cond_c

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1

    move-object/from16 v34, v32

    goto :goto_2

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LK0/v;->e(I)LB0/G;

    move-result-object v35

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v36, v32

    goto :goto_3

    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v37, v32

    goto :goto_4

    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v32

    goto :goto_5

    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v32

    goto :goto_6

    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LK0/v;->b(I)LB0/a;

    move-result-object v48

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    const/16 v57, 0x1

    goto :goto_7

    :cond_6
    move/from16 v0, v18

    const/16 v57, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LK0/v;->d(I)LB0/z;

    move-result-object v58

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LK0/v;->c(I)LB0/s;

    move-result-object v6

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v26

    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    move/from16 v0, v26

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v27

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    move/from16 v0, v27

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v28

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    move/from16 v0, v28

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v29

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v29

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v30

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_c
    invoke-static/range {v32 .. v32}, LK0/v;->a([B)Ljava/util/LinkedHashSet;

    move-result-object v15

    new-instance v46, LB0/e;

    move-object/from16 v5, v46

    invoke-direct/range {v5 .. v15}, LB0/e;-><init>(LB0/s;ZZZZJJLjava/util/Set;)V

    new-instance v32, LK0/o;

    move-object/from16 v33, v32

    invoke-direct/range {v33 .. v64}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    return-object v32

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lp0/G;->n()V

    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lp0/G;->f(ILjava/lang/String;)Lp0/G;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lp0/G;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lp0/G;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {p0}, Lp0/C;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lam/G;->G(Lp0/C;Lt0/h;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LK0/v;->e(I)LB0/G;

    move-result-object v4

    new-instance v5, LK0/o$b;

    invoke-direct {v5, v3, v4}, LK0/o$b;-><init>(Ljava/lang/String;LB0/G;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    return-object v2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lp0/G;->n()V

    throw p1
.end method

.method public final m(JLjava/lang/String;)I
    .locals 3

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->l:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lt0/g;->E(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v1, p1}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p3}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    move-result p1

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->k:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, Lt0/g;->E(IJ)V

    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final o(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->h:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lt0/g;->E(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v1, p1}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p3}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Landroidx/work/b;)V
    .locals 3

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->g:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-interface {v1, v2}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p2}, Lt0/g;->M(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v1, p2}, Lt0/g;->Y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;LB0/G;)I
    .locals 4

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->d:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    invoke-static {p2}, LK0/v;->f(LB0/G;)I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x1

    invoke-interface {v1, p2, v2, v3}, Lt0/g;->E(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v1, p2}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    move-result p1

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method

.method public final r(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LK0/s;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->b()V

    iget-object p0, p0, LK0/s;->n:LK0/h;

    invoke-virtual {p0}, Lp0/M;->a()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Lt0/g;->E(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v1, p1}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lp0/C;->c()V

    :try_start_0
    invoke-interface {v1}, Lt0/i;->o()I

    invoke-virtual {v0}, Lp0/C;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp0/C;->f()V

    invoke-virtual {p0, v1}, Lp0/M;->d(Lt0/i;)V

    throw p1
.end method
