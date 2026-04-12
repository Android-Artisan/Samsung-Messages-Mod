.class public final Lcom/samsung/android/messaging/service/syncservice/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Lcom/samsung/android/messaging/service/syncservice/m;


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is occurred in SyncService"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "CS/SyncSvc"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "CS/SyncService"

    const-string/jumbo v2, "scanMessagesToSync start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v6, "SS-BE"

    invoke-direct {v5, v6}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;

    const-string v8, "SS-WE"

    invoke-direct {v7, v8}, Lcom/samsung/android/messaging/common/thread/MessageThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    new-instance v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, v0, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/service/syncservice/f;->a()V

    iget-object v11, v0, Lcom/samsung/android/messaging/service/syncservice/A;->d:Lcom/samsung/android/messaging/service/syncservice/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xe

    invoke-static {v10}, Le0/c;->c(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v12

    :goto_0
    if-ge v9, v8, :cond_2

    aget v16, v7, v9

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v10

    invoke-static {v10, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v6

    move-object/from16 v16, v7

    invoke-static {v6, v12}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v7

    iget-object v12, v11, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v12, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v18

    if-eqz v18, :cond_0

    move/from16 v18, v8

    iget-object v8, v11, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    invoke-virtual {v8, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_0
    move/from16 v18, v8

    :goto_1
    invoke-virtual {v12, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v11, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v18

    const/4 v6, 0x1

    const/16 v10, 0xe

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_2
    const-string v7, "_id"

    if-eqz v6, :cond_4f

    const/4 v8, 0x0

    iput v8, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    :goto_3
    iget v8, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    const/16 v9, 0x19

    iget-object v12, v11, Lcom/samsung/android/messaging/service/syncservice/o;->h:Ljava/util/ArrayList;

    const-string v10, "CS/SyncDataManager"

    move/from16 v16, v6

    if-ge v8, v9, :cond_34

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->i()Z

    move-result v8

    const/4 v9, -0x1

    if-nez v8, :cond_4

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->n()Landroid/util/LongSparseArray;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/service/syncservice/I;->b(Landroid/util/LongSparseArray;)I

    move-result v8

    if-ne v8, v9, :cond_3

    move-wide/from16 v24, v2

    move-object/from16 v30, v5

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v29, v15

    const/4 v6, 0x0

    move-object v2, v1

    move-object v15, v4

    const/4 v1, 0x1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_3
    invoke-virtual {v11, v8}, Lcom/samsung/android/messaging/service/syncservice/o;->g(I)V

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    move-object/from16 v30, v5

    move-object/from16 v21, v7

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    :goto_5
    move-object/from16 v19, v14

    :goto_6
    move-object/from16 v29, v15

    const/4 v1, 0x1

    move-object v15, v4

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_4
    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->i()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->j()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Landroid/util/LongSparseArray;

    const/16 v6, 0x9

    invoke-direct {v8, v6}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    const/16 v6, 0xe

    invoke-static {v6}, Le0/c;->c(I)[I

    move-result-object v9

    array-length v6, v9

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_6

    aget v21, v9, v13

    move/from16 v22, v6

    iget-object v6, v11, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    move-object/from16 v23, v9

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v6

    move-wide/from16 v24, v2

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v3, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "created_timestamp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_9

    :cond_5
    move-wide/from16 v24, v2

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v22

    move-object/from16 v9, v23

    move-wide/from16 v2, v24

    goto :goto_8

    :cond_6
    move-wide/from16 v24, v2

    invoke-static {v8}, Lcom/samsung/android/messaging/service/syncservice/I;->b(Landroid/util/LongSparseArray;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    :goto_a
    move-object v2, v1

    move-object/from16 v30, v5

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    move-object/from16 v29, v15

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v15, v4

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v11, v2, v6}, Lcom/samsung/android/messaging/service/syncservice/o;->a(ILcom/samsung/android/messaging/service/syncservice/i;)V

    :cond_8
    move-object/from16 v23, v1

    move-object/from16 v30, v5

    move-object/from16 v21, v7

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    goto/16 :goto_5

    :cond_9
    move-wide/from16 v24, v2

    move-object/from16 v20, v13

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->n()Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/service/syncservice/I;->b(Landroid/util/LongSparseArray;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    iget-object v3, v11, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    iget-object v6, v11, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    iget-object v8, v11, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    const-string v9, "message_table_id"

    move-object/from16 v19, v14

    const-string/jumbo v13, "remote_db_id"

    const/16 v14, 0xa

    if-eq v2, v14, :cond_1f

    const/16 v14, 0xc

    if-eq v2, v14, :cond_1f

    const/16 v14, 0x17

    if-eq v2, v14, :cond_1f

    const/16 v14, 0xd

    if-eq v2, v14, :cond_1f

    const/16 v14, 0xe

    if-ne v2, v14, :cond_b

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    goto/16 :goto_14

    :cond_b
    const/16 v14, 0x78

    const/16 v0, 0x64

    if-eq v2, v0, :cond_c

    if-eq v2, v14, :cond_c

    const/16 v14, 0x82

    if-eq v2, v14, :cond_c

    const/16 v14, 0x8c

    if-ne v2, v14, :cond_d

    :cond_c
    move-object/from16 v30, v5

    move-object/from16 v29, v15

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_d
    const/16 v9, 0xe6

    const/16 v14, 0xd2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v14, 0xdc

    if-eq v2, v14, :cond_e

    if-eq v2, v9, :cond_e

    const/16 v14, 0xf0

    if-ne v2, v14, :cond_f

    :cond_e
    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "putMessageToUpdate() non checked messageType = "

    invoke-static {v2, v0, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    move-object/from16 v30, v5

    move-object/from16 v21, v7

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    goto/16 :goto_6

    :goto_b
    invoke-static {v2, v14}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v0

    invoke-virtual {v8, v9}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v14

    move-object/from16 v29, v15

    invoke-virtual {v8, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v15

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v30

    if-eqz v30, :cond_10

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v30, v5

    goto :goto_c

    :cond_10
    move-object/from16 v30, v5

    const-wide/16 v13, -0x1

    :goto_c
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    cmp-long v5, v13, v22

    if-lez v5, :cond_11

    const/4 v13, 0x1

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v2, v0}, Lcom/samsung/android/messaging/service/syncservice/o;->a(ILcom/samsung/android/messaging/service/syncservice/i;)V

    goto :goto_f

    :cond_11
    if-gez v5, :cond_12

    invoke-virtual {v11, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->g(I)V

    goto :goto_f

    :cond_12
    const/16 v5, 0xc8

    if-eq v2, v5, :cond_14

    const/16 v5, 0xd2

    if-eq v2, v5, :cond_14

    const/16 v5, 0xe6

    if-eq v2, v5, :cond_14

    const/16 v5, 0xf0

    if-ne v2, v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v5, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->b(Landroid/content/ContentValues;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v11, v2, v9}, Lcom/samsung/android/messaging/service/syncservice/o;->a(ILcom/samsung/android/messaging/service/syncservice/i;)V

    :cond_15
    :goto_e
    if-nez v5, :cond_16

    invoke-virtual {v8, v9}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v8, v0}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_16
    :goto_f
    move-object/from16 v23, v1

    move-object v15, v4

    move-object/from16 v21, v7

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    goto/16 :goto_16

    :goto_10
    invoke-static {v2, v5}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v15

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x78

    if-eq v2, v0, :cond_19

    const/16 v0, 0x82

    if-eq v2, v0, :cond_18

    const/16 v0, 0x8c

    if-eq v2, v0, :cond_17

    move-object/from16 v31, v4

    move-object/from16 v28, v10

    goto/16 :goto_15

    :cond_17
    new-instance v0, LJ8/f;

    invoke-direct {v0}, LJ8/f;-><init>()V

    goto :goto_11

    :cond_18
    new-instance v0, LJ8/g;

    invoke-direct {v0}, LJ8/g;-><init>()V

    goto :goto_11

    :cond_19
    new-instance v0, LJ8/c;

    invoke-direct {v0}, LJ8/c;-><init>()V

    goto :goto_11

    :cond_1a
    new-instance v0, LJ8/i;

    invoke-direct {v0}, LJ8/i;-><init>()V

    :goto_11
    invoke-virtual {v8, v14}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v28, v10

    invoke-virtual {v8, v15}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    goto :goto_12

    :cond_1b
    const-wide/16 v31, -0x1

    :goto_12
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    cmp-long v13, v31, v33

    if-lez v13, :cond_1c

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, LJ8/b;

    move-object/from16 v31, v4

    const-wide/16 v4, -0x1

    invoke-direct {v0, v9, v10, v4, v5}, LJ8/b;-><init>(JJ)V

    iget-object v3, v11, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    invoke-virtual {v8, v14}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-gez v13, :cond_1e

    invoke-virtual {v0, v10, v4}, LJ8/h;->b(Landroid/database/Cursor;I)V

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1d

    check-cast v0, LJ8/c;

    new-instance v4, Lcom/samsung/android/messaging/service/syncservice/n;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v0, v5}, Lcom/samsung/android/messaging/service/syncservice/n;-><init>(Lcom/samsung/android/messaging/service/syncservice/o;LJ8/c;I)V

    iget-object v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    iget-object v4, v11, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    iget v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->b:I

    invoke-virtual {v8, v15}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v8, v14}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v8, v15}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_15

    :cond_1f
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    :goto_14
    invoke-static {v2, v0}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v14

    invoke-virtual {v8, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v8, v14}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v15

    invoke-virtual {v6, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v22

    if-eqz v22, :cond_20

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :cond_20
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    cmp-long v4, v4, v22

    if-lez v4, :cond_22

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v11, v2, v0}, Lcom/samsung/android/messaging/service/syncservice/o;->a(ILcom/samsung/android/messaging/service/syncservice/i;)V

    :cond_21
    :goto_15
    move-object/from16 v23, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v15, v31

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_22
    if-gez v4, :cond_23

    invoke-virtual {v11, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->g(I)V

    goto :goto_15

    :cond_23
    const/16 v4, 0xa

    if-eq v2, v4, :cond_25

    const/16 v4, 0xc

    if-eq v2, v4, :cond_25

    const/16 v4, 0xd

    if-eq v2, v4, :cond_25

    const/16 v4, 0xe

    if-ne v2, v4, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v27, v14

    move-object/from16 v15, v31

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_25
    :goto_18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v4, v2}, Lcom/samsung/android/messaging/service/syncservice/o;->b(Landroid/content/ContentValues;I)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingActionTpSyncForRestoreMessage()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v11, v2, v10}, Lcom/samsung/android/messaging/service/syncservice/o;->a(ILcom/samsung/android/messaging/service/syncservice/i;)V

    goto :goto_17

    :cond_26
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v5, "message_table_conversation_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object v15, v12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v5, v11, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v9, 0xa

    if-eq v2, v9, :cond_28

    const/16 v9, 0xc

    if-ne v2, v9, :cond_27

    goto :goto_19

    :cond_27
    const-string/jumbo v9, "rcs"

    invoke-static {v12, v13, v5, v9}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v33, v26

    const/16 v37, 0x1

    goto :goto_1a

    :cond_28
    :goto_19
    const-string/jumbo v9, "xms"

    invoke-static {v12, v13, v5, v9}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v33, v26

    const/16 v37, 0x0

    :goto_1a
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v15

    const/16 v15, 0xd

    if-eq v2, v15, :cond_2a

    const/16 v15, 0xe

    if-ne v2, v15, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_2a
    :goto_1b
    const-string v15, "content_type"

    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2c

    move-object/from16 v23, v1

    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd

    if-ne v2, v1, :cond_2b

    const-string/jumbo v1, "search_text"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v26, v3

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v15, "latest_message_id"

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_BY_SYNC:Landroid/net/Uri;

    move-object/from16 v27, v14

    const-string v14, "_id = ?"

    invoke-static {v5, v15, v1, v14, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    :goto_1c
    const/16 v3, 0xe

    goto :goto_1d

    :cond_2c
    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    const/4 v1, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v2, v3, :cond_2e

    const-string/jumbo v3, "size"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    :cond_2d
    const-string v3, "bytes_transferred"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    :cond_2e
    :goto_1e
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v3

    const-string v14, "conversation_id = ? AND _id = ?"

    if-lez v3, :cond_2f

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v5, v3, v4, v14, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move-object/from16 v15, v31

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v15}, Lcom/samsung/android/messaging/service/syncservice/C;->a(IIILjava/util/HashMap;)V

    :goto_1f
    const/16 v3, 0xd

    goto :goto_20

    :cond_2f
    move-object/from16 v15, v31

    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    if-eq v2, v3, :cond_31

    const/16 v3, 0xe

    if-ne v2, v3, :cond_30

    goto :goto_21

    :cond_30
    const/4 v1, 0x1

    goto :goto_22

    :cond_31
    :goto_21
    if-eqz v1, :cond_30

    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_30

    const-string/jumbo v1, "part_table_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v5, v1, v9, v14, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v2, v0, v15}, Lcom/samsung/android/messaging/service/syncservice/C;->a(IIILjava/util/HashMap;)V

    :goto_22
    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->l:Ljava/util/HashSet;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    move-object/from16 v32, v0

    move-wide/from16 v35, v12

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/service/syncservice/s;->d(Landroid/content/Context;JJI)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/s;->a()V

    :goto_23
    invoke-virtual {v8, v10}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lmb/c;->w(Lcom/samsung/android/messaging/service/syncservice/i;)Z

    move-result v0

    move-object/from16 v3, v26

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_24
    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->i()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v11}, Lcom/samsung/android/messaging/service/syncservice/m;->j()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "no more entries available, exit"

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    goto :goto_25

    :cond_33
    move-object/from16 v0, p0

    move-object v4, v15

    move/from16 v6, v16

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v7, v21

    move-object/from16 v1, v23

    move-wide/from16 v2, v24

    move-object/from16 v15, v29

    move-object/from16 v5, v30

    goto/16 :goto_3

    :cond_34
    move-wide/from16 v24, v2

    move-object/from16 v30, v5

    move-object/from16 v28, v10

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v29, v15

    move-object v2, v1

    move-object v15, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    move/from16 v6, v16

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_35

    invoke-static {v7, v5, v0}, Lcom/samsung/android/messaging/service/syncservice/C;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_26

    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "CS/SSFL"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->u:Lcom/samsung/android/messaging/service/syncservice/i;

    iget-object v3, v11, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v5, v3, Lmb/c;->c:Ljava/lang/Object;

    check-cast v5, LB7/D;

    iget-object v5, v5, LB7/D;->c:Ljava/lang/Object;

    check-cast v5, Lh/x;

    iget-object v5, v5, Lh/x;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_38

    move v8, v1

    goto :goto_27

    :cond_38
    move v8, v4

    :goto_27
    iget-object v5, v11, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    if-eqz v8, :cond_39

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_39

    invoke-virtual {v11, v0}, Lcom/samsung/android/messaging/service/syncservice/o;->h(Lcom/samsung/android/messaging/service/syncservice/i;)V

    :cond_39
    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->v:Lcom/samsung/android/messaging/service/syncservice/i;

    iget-object v3, v3, Lmb/c;->c:Ljava/lang/Object;

    check-cast v3, LB7/D;

    iget-object v3, v3, LB7/D;->c:Ljava/lang/Object;

    check-cast v3, Lh/x;

    iget-object v3, v3, Lh/x;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3a

    move v8, v1

    goto :goto_28

    :cond_3a
    move v8, v4

    :goto_28
    const/16 v3, 0xe

    if-eqz v8, :cond_3b

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3b

    invoke-virtual {v11, v0}, Lcom/samsung/android/messaging/service/syncservice/o;->h(Lcom/samsung/android/messaging/service/syncservice/i;)V

    :cond_3b
    invoke-static {v3}, Le0/c;->c(I)[I

    move-result-object v0

    array-length v5, v0

    move v8, v4

    :goto_29
    iget-object v14, v11, Lcom/samsung/android/messaging/service/syncservice/o;->i:Ljava/util/ArrayList;

    iget-object v13, v11, Lcom/samsung/android/messaging/service/syncservice/o;->g:Ljava/util/ArrayList;

    if-ge v8, v5, :cond_43

    aget v7, v0, v8

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmstore/a;->C(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, " to add "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmstore/a;->C(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, " to delete "

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v12

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2a

    :cond_3c
    const/4 v1, 0x7

    if-ne v7, v1, :cond_3d

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2a

    :cond_3d
    const/16 v1, 0xb

    if-ne v7, v1, :cond_3e

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2a

    :cond_3e
    iget-object v1, v11, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2a

    :cond_3f
    move v1, v4

    :goto_2a
    iget-object v7, v11, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_40

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2b

    :cond_40
    move v7, v4

    :goto_2b
    if-lez v1, :cond_41

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v28

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_41
    move-object/from16 v9, v28

    :goto_2c
    if-lez v7, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v28, v9

    const/4 v1, 0x1

    goto/16 :goto_29

    :cond_43
    move-object/from16 v9, v28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation to update : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/samsung/android/messaging/service/syncservice/o;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_2d

    :cond_44
    move-object v5, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v0, v19

    move-object/from16 v16, v20

    move-object/from16 v4, v22

    move-object/from16 v7, v29

    goto :goto_2e

    :cond_45
    :goto_2d
    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/l;

    move-object v7, v1

    move-object v8, v11

    move-object v5, v11

    move-object v11, v0

    move v0, v4

    move-object/from16 v4, v22

    move-object/from16 v12, v19

    move-object/from16 v17, v13

    move-object/from16 v16, v20

    move-object/from16 v13, v30

    move-object/from16 v18, v14

    move-object/from16 v0, v19

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/messaging/service/syncservice/l;-><init>(Lcom/samsung/android/messaging/service/syncservice/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object/from16 v7, v29

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2e
    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/q;

    iget-object v8, v5, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/samsung/android/messaging/service/syncservice/q;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-static {v3}, Le0/c;->c(I)[I

    move-result-object v1

    array-length v8, v1

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v8, :cond_48

    aget v9, v1, v12

    iget-object v10, v5, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v11

    iget-object v13, v5, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v10, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x0

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_46

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_30

    :cond_46
    move-object/from16 v3, v19

    :goto_30
    invoke-virtual {v14, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_47

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_31

    :cond_47
    move-object/from16 v11, v19

    :goto_31
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0xe

    goto :goto_2f

    :cond_48
    iget-object v1, v5, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    iget-object v3, v5, Lcom/samsung/android/messaging/service/syncservice/o;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_49

    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/q;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_49
    new-instance v1, LZ1/z;

    iget-object v3, v5, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    move-object/from16 v8, v16

    invoke-direct {v1, v8, v3}, LZ1/z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/samsung/android/messaging/service/syncservice/q;)V

    move-object/from16 v3, v30

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4a

    return-void

    :cond_4a
    const/16 v1, 0xe

    invoke-static {v1}, Le0/c;->c(I)[I

    move-result-object v9

    array-length v1, v9

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v1, :cond_4b

    aget v10, v9, v12

    iget-object v11, v5, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_4b
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xe

    invoke-static {v1}, Le0/c;->c(I)[I

    move-result-object v4

    array-length v9, v4

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v9, :cond_4c

    aget v10, v4, v12

    iget-object v11, v5, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_4c
    iget-object v4, v5, Lcom/samsung/android/messaging/service/syncservice/o;->l:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/service/syncservice/m;->i()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v5}, Lcom/samsung/android/messaging/service/syncservice/m;->j()Z

    move-result v4

    if-nez v4, :cond_4d

    const-string/jumbo v4, "reached end, stop loop"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_34

    :cond_4d
    const-string v4, "continue loop"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    const/16 v9, 0x1f4

    if-lt v4, v9, :cond_4e

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/A;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_4e
    move-object v14, v0

    move-object v1, v2

    move-object v11, v5

    move-object v13, v8

    move-object v4, v15

    move-object/from16 v0, p0

    move-object v5, v3

    move-object v15, v7

    move-wide/from16 v2, v24

    goto/16 :goto_2

    :cond_4f
    move-wide/from16 v24, v2

    move-object/from16 v21, v7

    move-object v0, v14

    move-object v2, v1

    const-string/jumbo v1, "scan complete, waiting batch executor..."

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/A;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const-string v0, "group_id"

    const-string v1, "is_bin"

    move-object/from16 v3, v21

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move-object/from16 v4, p0

    iget-object v10, v4, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const-string v7, "group_id > 0 AND is_hidden = 0 AND group_id != _id"

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "group_id = ? AND is_bin = ?"

    if-eqz v4, :cond_50

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_35
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v10, v8, v13, v5, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_35

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_36

    :cond_50
    if-eqz v4, :cond_51

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v24

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scanMessagesToSync complete, timeDuration = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_36
    if-eqz v4, :cond_52

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_37

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_37
    throw v1
.end method

.method public final c(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/A;->d:Lcom/samsung/android/messaging/service/syncservice/m;

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/messaging/service/syncservice/A;->b:J

    iput p1, p0, Lcom/samsung/android/messaging/service/syncservice/A;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "starting sync, mSyncStartTime = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/messaging/service/syncservice/A;->b:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", mSyncAction = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samsung/android/messaging/service/syncservice/A;->c:I

    const-string v2, "CS/SyncService"

    invoke-static {v2, p3, p2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/syncservice/m;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_TRIGGERED:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/messaging/service/syncservice/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lcom/samsung/android/messaging/service/syncservice/D;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/service/syncservice/D;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/A;->b()V

    new-instance p0, Lcom/samsung/android/messaging/service/syncservice/x;

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/service/syncservice/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/x;->d()V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/service/syncservice/e;

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/service/syncservice/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/e;->e()V

    :cond_1
    const/16 p0, 0x3ee

    if-ne p1, p0, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/v;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {p0}, Lmb/c;->i()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object p1, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {p1}, Lmb/c;->i()V

    throw p0
.end method
