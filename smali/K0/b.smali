.class public final LK0/b;
.super Lp0/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp0/C;I)V
    .locals 0

    iput p2, p0, LK0/b;->d:I

    invoke-direct {p0, p1}, Lp0/n;-><init>(Lp0/C;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LK0/b;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt0/i;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, LK0/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, LK0/t;

    iget-object v2, v1, LK0/t;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    iget-object v1, v1, LK0/t;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lt0/g;->Y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, LK0/o;

    iget-object v2, v1, LK0/o;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_2
    iget-object v2, v1, LK0/o;->b:LB0/G;

    invoke-static {v2}, LK0/v;->f(LB0/G;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4, v5}, Lt0/g;->E(IJ)V

    iget-object v4, v1, LK0/o;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_3

    invoke-interface {v0, v5}, Lt0/g;->Y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5, v4}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_3
    iget-object v4, v1, LK0/o;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_4

    invoke-interface {v0, v6}, Lt0/g;->Y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6, v4}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_4
    iget-object v4, v1, LK0/o;->e:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_5

    invoke-interface {v0, v7}, Lt0/g;->Y(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7, v4}, Lt0/g;->M(I[B)V

    :goto_5
    iget-object v4, v1, LK0/o;->f:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_6

    invoke-interface {v0, v8}, Lt0/g;->Y(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v0, v8, v4}, Lt0/g;->M(I[B)V

    :goto_6
    const/4 v4, 0x7

    iget-wide v8, v1, LK0/o;->g:J

    invoke-interface {v0, v4, v8, v9}, Lt0/g;->E(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v1, LK0/o;->h:J

    invoke-interface {v0, v4, v8, v9}, Lt0/g;->E(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v1, LK0/o;->i:J

    invoke-interface {v0, v4, v8, v9}, Lt0/g;->E(IJ)V

    iget v4, v1, LK0/o;->k:I

    int-to-long v8, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4, v8, v9}, Lt0/g;->E(IJ)V

    iget-object v4, v1, LK0/o;->l:LB0/a;

    const-string v8, "backoffPolicy"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    if-ne v4, v3, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_8
    move v4, v8

    :goto_7
    const/16 v9, 0xb

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lt0/g;->E(IJ)V

    const/16 v4, 0xc

    iget-wide v9, v1, LK0/o;->m:J

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    const/16 v4, 0xd

    iget-wide v9, v1, LK0/o;->n:J

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    const/16 v4, 0xe

    iget-wide v9, v1, LK0/o;->o:J

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    const/16 v4, 0xf

    iget-wide v9, v1, LK0/o;->p:J

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    iget-boolean v4, v1, LK0/o;->q:Z

    const/16 v9, 0x10

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lt0/g;->E(IJ)V

    iget-object v4, v1, LK0/o;->r:LB0/z;

    const-string v9, "policy"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_8

    :cond_9
    new-instance v0, Lqk/m;

    invoke-direct {v0}, Lqk/m;-><init>()V

    throw v0

    :cond_a
    move v4, v8

    :goto_8
    const/16 v9, 0x11

    int-to-long v10, v4

    invoke-interface {v0, v9, v10, v11}, Lt0/g;->E(IJ)V

    iget v4, v1, LK0/o;->s:I

    int-to-long v9, v4

    const/16 v4, 0x12

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    iget v4, v1, LK0/o;->t:I

    int-to-long v9, v4

    const/16 v4, 0x13

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    const/16 v4, 0x14

    iget-wide v9, v1, LK0/o;->u:J

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    iget v4, v1, LK0/o;->v:I

    int-to-long v9, v4

    const/16 v4, 0x15

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    iget v4, v1, LK0/o;->w:I

    int-to-long v9, v4

    const/16 v4, 0x16

    invoke-interface {v0, v4, v9, v10}, Lt0/g;->E(IJ)V

    iget-object v1, v1, LK0/o;->j:LB0/e;

    const/16 v9, 0x1d

    const/16 v10, 0x1c

    const/16 v11, 0x1b

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const/16 v14, 0x18

    const/16 v15, 0x17

    if-eqz v1, :cond_13

    const-string v7, "networkType"

    iget-object v4, v1, LB0/e;->a:LB0/s;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_10

    if-eq v7, v2, :cond_e

    if-eq v7, v5, :cond_d

    if-eq v7, v6, :cond_c

    sget-object v2, LB0/s;->l:LB0/s;

    if-ne v4, v2, :cond_b

    const/4 v3, 0x5

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v3, v6

    goto :goto_9

    :cond_d
    move v3, v5

    goto :goto_9

    :cond_e
    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v8

    :cond_10
    :goto_9
    int-to-long v2, v3

    invoke-interface {v0, v15, v2, v3}, Lt0/g;->E(IJ)V

    iget-boolean v2, v1, LB0/e;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Lt0/g;->E(IJ)V

    iget-boolean v2, v1, LB0/e;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Lt0/g;->E(IJ)V

    iget-boolean v2, v1, LB0/e;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Lt0/g;->E(IJ)V

    iget-boolean v2, v1, LB0/e;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v11, v2, v3}, Lt0/g;->E(IJ)V

    iget-wide v2, v1, LB0/e;->f:J

    invoke-interface {v0, v10, v2, v3}, Lt0/g;->E(IJ)V

    iget-wide v2, v1, LB0/e;->g:J

    invoke-interface {v0, v9, v2, v3}, Lt0/g;->E(IJ)V

    const-string v2, "triggers"

    iget-object v1, v1, LB0/e;->h:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    new-array v1, v8, [B

    :goto_a
    const/16 v2, 0x1e

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/e$b;

    iget-object v5, v4, LB0/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, LB0/e$b;->b:Z

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "outputStream.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    invoke-interface {v0, v2, v1}, Lt0/g;->M(I[B)V

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :goto_d
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_e
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    invoke-interface {v0, v15}, Lt0/g;->Y(I)V

    invoke-interface {v0, v14}, Lt0/g;->Y(I)V

    invoke-interface {v0, v13}, Lt0/g;->Y(I)V

    invoke-interface {v0, v12}, Lt0/g;->Y(I)V

    invoke-interface {v0, v11}, Lt0/g;->Y(I)V

    invoke-interface {v0, v10}, Lt0/g;->Y(I)V

    invoke-interface {v0, v9}, Lt0/g;->Y(I)V

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Lt0/g;->Y(I)V

    :goto_f
    return-void

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, LK0/m;

    iget-object v2, v1, LK0/m;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_14

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_10

    :cond_14
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_10
    iget-object v1, v1, LK0/m;->b:Landroidx/work/b;

    invoke-static {v1}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_15

    invoke-interface {v0, v2}, Lt0/g;->Y(I)V

    goto :goto_11

    :cond_15
    invoke-interface {v0, v2, v1}, Lt0/g;->M(I[B)V

    :goto_11
    return-void

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, LK0/k;

    iget-object v2, v1, LK0/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_16

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_12

    :cond_16
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_12
    const/4 v2, 0x2

    iget-object v1, v1, LK0/k;->b:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-interface {v0, v2}, Lt0/g;->Y(I)V

    goto :goto_13

    :cond_17
    invoke-interface {v0, v2, v1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_13
    return-void

    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, LK0/g;

    iget-object v2, v1, LK0/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_18

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_14

    :cond_18
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_14
    iget v2, v1, LK0/g;->b:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v3}, Lt0/g;->E(IJ)V

    iget v1, v1, LK0/g;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lt0/g;->E(IJ)V

    return-void

    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, LK0/d;

    iget-object v2, v1, LK0/d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_19

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_15

    :cond_19
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_15
    const/4 v2, 0x2

    iget-object v1, v1, LK0/d;->b:Ljava/lang/Long;

    if-nez v1, :cond_1a

    invoke-interface {v0, v2}, Lt0/g;->Y(I)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lt0/g;->E(IJ)V

    :goto_16
    return-void

    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, LK0/a;

    iget-object v2, v1, LK0/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    invoke-interface {v0, v3}, Lt0/g;->Y(I)V

    goto :goto_17

    :cond_1b
    invoke-interface {v0, v3, v2}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_17
    const/4 v2, 0x2

    iget-object v1, v1, LK0/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-interface {v0, v2}, Lt0/g;->Y(I)V

    goto :goto_18

    :cond_1c
    invoke-interface {v0, v2, v1}, Lt0/g;->l(ILjava/lang/String;)V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
