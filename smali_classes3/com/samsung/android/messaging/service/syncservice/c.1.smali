.class public final Lcom/samsung/android/messaging/service/syncservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/samsung/android/messaging/service/syncservice/q;

.field public final i:Z

.field public final j:Landroid/content/Context;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/util/LongSparseArray;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/service/syncservice/c;->a:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/service/syncservice/c;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->m:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->n:Landroid/util/LongSparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/service/syncservice/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/service/syncservice/c;->i:Z

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/b;->values()[Lcom/samsung/android/messaging/service/syncservice/b;

    move-result-object p0

    array-length p1, p0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object p2, p0, v0

    iget-object v1, p2, Lcom/samsung/android/messaging/service/syncservice/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/net/Uri;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/messaging/service/syncservice/b;)Lcom/samsung/android/messaging/service/syncservice/q;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    iget-object v4, v1, Lcom/samsung/android/messaging/service/syncservice/c;->q:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v6, v4}, LB7/p;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v7, v1, Lcom/samsung/android/messaging/service/syncservice/c;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_15

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v7, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ8/c;

    iget v14, v13, LJ8/h;->e:I

    if-ne v14, v12, :cond_3

    iget-wide v14, v13, LJ8/h;->c:J

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v16

    move/from16 v17, v11

    if-eqz v16, :cond_4

    iget-wide v10, v13, LJ8/h;->c:J

    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget-object v10, v13, LJ8/h;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v5, v10}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v10, "Unknown"

    :cond_1
    iput-object v10, v13, LJ8/c;->T:Ljava/lang/String;

    invoke-static {v14, v15, v5}, LB7/F0;->e(JLandroid/content/Context;)I

    move-result v10

    if-ne v10, v12, :cond_4

    iget-wide v10, v13, LJ8/h;->c:J

    iget-object v12, v13, LJ8/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v10, v11, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v10, v13, LJ8/h;->c:J

    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v13, LJ8/c;->T:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move/from16 v17, v11

    iput-object v8, v13, LJ8/c;->T:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v9, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    const-string v10, "CS/ExtSyncDBUtils"

    if-ge v0, v12, :cond_6

    const-string v0, "createRemoteMmsMap() mmsToAdd is null"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    move-object/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_6
    new-instance v11, Landroid/util/LongSparseArray;

    invoke-direct {v11}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v9

    invoke-virtual {v7, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createRemoteMmsMap i = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mmsToAdd.keyAt(i) = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v23

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v23, v9

    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_8

    invoke-virtual {v11, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "mid"

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ct != \'application/smil\' AND "

    invoke-static {v8, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :try_start_0
    sget-object v18, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LJ8/d;->c()[Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_a

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v8, v13}, LJ8/d;->b(Landroid/database/Cursor;I)LJ8/d;

    move-result-object v0

    iget-wide v14, v0, LJ8/d;->c:J

    invoke-virtual {v11, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v14, v0

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v14, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v14

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    if-nez v11, :cond_c

    const-string v0, "loadMmsPart() mmsToAdd or remoteMmsMessageMap is null"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    move v8, v13

    :goto_b
    if-ge v8, v0, :cond_15

    invoke-virtual {v7, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ8/c;

    iget-object v14, v10, LJ8/h;->b:Ljava/lang/String;

    const-string v15, "content://spammms/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v9, 0x2

    if-eqz v15, :cond_d

    move v14, v12

    goto :goto_c

    :cond_d
    const-string v15, "content://bin_mms/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    move v14, v9

    goto :goto_c

    :cond_e
    move v14, v13

    :goto_c
    iget-wide v12, v10, LJ8/h;->a:J

    invoke-virtual {v11, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_f

    move/from16 v18, v0

    move-object/from16 v22, v11

    goto/16 :goto_10

    :cond_f
    move/from16 v18, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_14

    move-object/from16 v9, v23

    invoke-static {v14, v12, v13, v9}, LB7/x0;->c(IJLandroid/content/Context;)[J

    move-result-object v0

    if-eqz v0, :cond_13

    array-length v12, v0

    new-array v13, v12, [LJ8/d;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ8/d;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_11

    aget-wide v20, v0, v9

    move-object/from16 v22, v11

    move/from16 v24, v12

    iget-wide v11, v15, LJ8/d;->a:J

    cmp-long v11, v20, v11

    if-nez v11, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v22

    move/from16 v12, v24

    goto :goto_e

    :cond_11
    move-object/from16 v22, v11

    move/from16 v24, v12

    const/4 v9, 0x0

    :goto_f
    aput-object v15, v13, v9

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move/from16 v12, v24

    goto :goto_d

    :cond_12
    move-object/from16 v23, v9

    move-object/from16 v22, v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, LJ8/c;->c(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_13
    move-object/from16 v23, v9

    move-object/from16 v22, v11

    invoke-virtual {v10, v15}, LJ8/c;->c(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_14
    move-object/from16 v22, v11

    invoke-virtual {v10, v15}, LJ8/c;->c(Ljava/util/ArrayList;)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    move-object/from16 v11, v22

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_15
    :goto_11
    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-direct {v0, v5}, Lcom/samsung/android/messaging/service/syncservice/q;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lcom/samsung/android/messaging/service/syncservice/c;->m:Ljava/util/ArrayList;

    const/16 v9, 0xc

    iget v2, v2, Lcom/samsung/android/messaging/service/syncservice/b;->a:I

    if-ne v2, v9, :cond_16

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/messaging/service/syncservice/q;->i(ILandroid/util/LongSparseArray;)V

    goto :goto_13

    :cond_16
    iget-object v9, v0, Lcom/samsung/android/messaging/service/syncservice/q;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_17
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    iget-object v9, v1, Lcom/samsung/android/messaging/service/syncservice/c;->o:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/samsung/android/messaging/service/syncservice/q;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/syncservice/q;->j()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v3}, Lx7/p;->j(Landroid/os/Bundle;)V

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v2

    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/c;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    const-string/jumbo v2, "remote_db_id"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1a

    :try_start_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string/jumbo v10, "post"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12, v10}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final c(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_26

    if-nez v1, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/samsung/android/messaging/service/syncservice/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/samsung/android/messaging/service/syncservice/c;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    iget-object v6, v0, Lcom/samsung/android/messaging/service/syncservice/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lcom/samsung/android/messaging/service/syncservice/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const-string v8, "_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "remote_db_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_table_id"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "message_table_conversation_id"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    :goto_0
    if-nez v14, :cond_2

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-wide/16 v16, 0x0

    if-eqz v14, :cond_3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v16

    :goto_2
    if-eqz v15, :cond_4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v38, v20

    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, v38

    goto :goto_3

    :cond_4
    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v8, v16

    :goto_3
    cmp-long v22, v18, v8

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v14, p1

    iget v15, v14, Lcom/samsung/android/messaging/service/syncservice/b;->a:I

    const-string v14, "correlation_tag"

    move-object/from16 v25, v7

    const-string v7, "is_read"

    move-object/from16 v26, v4

    const-string v4, "conversation_id = ? AND _id = ?"

    move/from16 v27, v13

    iget-object v13, v0, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    if-nez v22, :cond_1d

    cmp-long v16, v18, v16

    if-lez v16, :cond_1d

    const-string v8, "message_box_type"

    const-string v9, "message_status"

    move/from16 v16, v11

    const-string v11, "CS/ExtSyncDBUtils"

    move-object/from16 v17, v6

    const-string v6, "None"

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v12

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_12

    :pswitch_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v18, v3

    new-instance v3, LJ8/f;

    invoke-direct {v3}, LJ8/f;-><init>()V

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LJ8/f;->b(Landroid/database/Cursor;I)V

    iget v5, v3, LJ8/h;->d:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eq v5, v8, :cond_5

    iget v3, v3, LJ8/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, " RCS Ft doUpdate true, Updated Field = "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    invoke-static {v13, v6, v15, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    move-object/from16 v29, v10

    move-object/from16 v31, v12

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    new-instance v14, LJ8/g;

    invoke-direct {v14}, LJ8/g;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, LJ8/g;->b(Landroid/database/Cursor;I)V

    iget v15, v14, LJ8/h;->d:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v15, v3, :cond_8

    iget v3, v14, LJ8/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move-object v7, v6

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, " RCS Im doUpdate true, Updated Field = "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    invoke-static {v13, v5, v9, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    move-object/from16 v29, v10

    move-object/from16 v31, v12

    move v5, v14

    goto :goto_5

    :pswitch_3
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v28, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v29, v10

    new-instance v10, LJ8/c;

    invoke-direct {v10}, LJ8/c;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, LJ8/c;->b(Landroid/database/Cursor;I)V

    iget v4, v10, LJ8/h;->d:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v4, v3, :cond_b

    iget v3, v10, LJ8/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move-object v7, v6

    const/4 v3, 0x0

    :goto_7
    invoke-static {v10}, Lcom/samsung/android/messaging/service/syncservice/p;->e(LJ8/c;)I

    move-result v4

    move/from16 v22, v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v4, v3, :cond_10

    invoke-static {v10}, Lcom/samsung/android/messaging/service/syncservice/p;->e(LJ8/c;)I

    move-result v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x44c

    if-eq v4, v5, :cond_c

    const/16 v5, 0x44d

    if-ne v4, v5, :cond_d

    :cond_c
    const/16 v4, 0x44c

    :cond_d
    const/16 v5, 0x4b1

    if-eq v4, v5, :cond_e

    const/16 v5, 0x4b2

    if-eq v4, v5, :cond_e

    const/16 v5, 0x4b3

    if-eq v4, v5, :cond_e

    const/16 v5, 0x4b4

    if-ne v4, v5, :cond_f

    :cond_e
    const/16 v4, 0x4b1

    :cond_f
    if-eq v3, v4, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_10
    move-object v9, v7

    :goto_8
    invoke-static {v10}, Lcom/samsung/android/messaging/service/syncservice/p;->b(LJ8/c;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_11

    invoke-static {v10}, Lcom/samsung/android/messaging/service/syncservice/p;->b(LJ8/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_11
    move-object v8, v9

    :goto_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "MMS doUpdate true"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    move-object/from16 v4, v30

    invoke-static {v13, v3, v12, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    move/from16 v5, v22

    move-object/from16 v31, v28

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v29, v10

    move-object/from16 v28, v12

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v10, "group_type"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v30, v4

    move-object/from16 v15, v29

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v15, v28

    move-object/from16 v28, v13

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v31, v15

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v4

    const-string v4, "object_id"

    move/from16 v23, v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v24, v11

    const-string v11, "cmc_prop"

    move-object/from16 v32, v6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v33, v11

    new-instance v11, LJ8/i;

    invoke-direct {v11}, LJ8/i;-><init>()V

    move/from16 v34, v6

    const/4 v6, 0x0

    invoke-virtual {v11, v2, v6}, LJ8/i;->b(Landroid/database/Cursor;I)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget v2, v11, LJ8/h;->d:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v2, v0, :cond_13

    iget v0, v11, LJ8/h;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v7, v32

    const/4 v0, 0x0

    :goto_a
    iget v2, v11, LJ8/h;->e:I

    move/from16 v35, v0

    iget v0, v11, LJ8/i;->O:I

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v0, v2, :cond_14

    iget v0, v11, LJ8/h;->e:I

    iget v2, v11, LJ8/i;->O:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_14
    move-object v9, v7

    :goto_b
    iget v0, v11, LJ8/h;->e:I

    iget v2, v11, LJ8/i;->O:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    cmp-long v0, v2, v36

    if-eqz v0, :cond_15

    iget v0, v11, LJ8/h;->e:I

    iget v2, v11, LJ8/i;->O:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_15
    move-object v8, v9

    :goto_c
    iget v0, v11, LJ8/i;->N:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v0, v2, :cond_16

    iget v0, v11, LJ8/i;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_16
    move-object v10, v8

    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, LJ8/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v11, LJ8/h;->l:Ljava/lang/String;

    invoke-virtual {v6, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object v14, v10

    :goto_e
    iget-object v0, v11, LJ8/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v11, LJ8/h;->m:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object v4, v14

    :goto_f
    iget-object v0, v11, LJ8/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_19

    move/from16 v2, v34

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v11, LJ8/h;->n:Ljava/lang/String;

    move-object/from16 v2, v33

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    :goto_10
    move-object/from16 v0, v32

    goto :goto_11

    :cond_19
    move-object v11, v4

    goto :goto_10

    :cond_1a
    move-object v11, v10

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "SMS doUpdate true"

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/service/syncservice/I;->g(Landroid/content/ContentValues;)V

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    move-object/from16 v4, v28

    move-object/from16 v3, v30

    invoke-static {v4, v2, v6, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1b
    move/from16 v5, v35

    goto/16 :goto_5

    :goto_12
    if-ne v5, v0, :cond_1c

    const/4 v13, 0x1

    :goto_13
    move-object/from16 v0, p0

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    iput-boolean v13, v0, Lcom/samsung/android/messaging/service/syncservice/c;->b:Z

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    move v14, v2

    move v15, v3

    move/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    :goto_15
    move-object/from16 v2, v26

    move/from16 v13, v27

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object v2, v10

    move/from16 v16, v11

    move-object/from16 v31, v12

    move-object v4, v13

    move v5, v15

    if-gez v22, :cond_23

    packed-switch v5, :pswitch_data_1

    :pswitch_5
    new-instance v3, LJ8/h;

    invoke-direct {v3}, LJ8/h;-><init>()V

    :goto_16
    move-object/from16 v6, p3

    const/4 v7, 0x0

    goto :goto_17

    :pswitch_6
    new-instance v3, LJ8/f;

    invoke-direct {v3}, LJ8/f;-><init>()V

    goto :goto_16

    :pswitch_7
    new-instance v3, LJ8/g;

    invoke-direct {v3}, LJ8/g;-><init>()V

    goto :goto_16

    :pswitch_8
    new-instance v3, LJ8/c;

    invoke-direct {v3}, LJ8/c;-><init>()V

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, LJ8/c;->b(Landroid/database/Cursor;I)V

    goto :goto_17

    :pswitch_9
    move-object/from16 v6, p3

    const/4 v7, 0x0

    new-instance v3, LJ8/i;

    invoke-direct {v3}, LJ8/i;-><init>()V

    :goto_17
    const/16 v10, 0xc

    if-ne v5, v10, :cond_1e

    move-object/from16 v5, v19

    invoke-virtual {v5, v8, v9, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v8, v18

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v19

    invoke-virtual {v3, v6, v7}, LJ8/h;->b(Landroid/database/Cursor;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v3, LJ8/h;->o:Ljava/lang/String;

    const-string v10, "com.microsoft.appmanager"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "com.sec.android.app.safetyassurance"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/service/syncservice/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_19

    :cond_1f
    move v13, v7

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v13, 0x1

    :goto_1a
    if-eqz v13, :cond_22

    instance-of v7, v3, LJ8/i;

    if-eqz v7, :cond_21

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object v9, v3

    check-cast v9, LJ8/i;

    iget-wide v10, v9, LJ8/i;->G:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    iget-object v10, v9, LJ8/i;->F:Ljava/lang/String;

    iget-object v9, v9, LJ8/i;->J:Ljava/lang/String;

    const-string v33, ""

    const-string v36, ""

    const-string/jumbo v37, "pager-message"

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v10, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v11, v3, LJ8/h;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LJ8/h;->o:Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "_id=? AND creator=?"

    invoke-virtual {v4, v10, v7, v12, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v9, v3, LJ8/h;->l:Ljava/lang/String;

    :cond_21
    iget-wide v3, v3, LJ8/h;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v9, v17

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    move-object/from16 v9, v17

    :goto_1b
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    move-object/from16 v29, v2

    move v15, v3

    move/from16 v10, v16

    move/from16 v14, v23

    goto/16 :goto_15

    :cond_23
    move-object/from16 v6, p3

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    if-lez v22, :cond_24

    move/from16 v10, v16

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v13, v27

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v1, LJ8/b;

    invoke-direct {v1, v11, v12, v14, v15}, LJ8/b;-><init>(JJ)V

    move-object/from16 v29, v2

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, v25

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v25, v6

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    invoke-static {v4, v7, v1, v3, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move v14, v1

    move/from16 v15, v24

    goto :goto_1c

    :cond_24
    move-object/from16 v29, v2

    move/from16 v10, v16

    move-object/from16 v2, v26

    move/from16 v13, v27

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const-string v4, " sync failed localCursorHasNext = "

    const-string v6, ", remoteCursorHasNext = "

    const-string v7, "CS/ExtSyncTask"

    invoke-static {v4, v6, v1, v7, v3}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    move v14, v1

    move v15, v3

    :goto_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x19

    if-le v1, v3, :cond_25

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/service/syncservice/c;->b(Lcom/samsung/android/messaging/service/syncservice/b;)Lcom/samsung/android/messaging/service/syncservice/q;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;

    :cond_25
    move-object/from16 v1, p2

    move-object v4, v2

    move-object v3, v8

    move-object v6, v9

    move v11, v10

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v7, v25

    move-object/from16 v10, v29

    move-object/from16 v12, v31

    move-object/from16 v2, p3

    goto/16 :goto_0

    :cond_26
    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/I;->h(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/samsung/android/messaging/service/syncservice/c;->b:Z

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/b;->values()[Lcom/samsung/android/messaging/service/syncservice/b;

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    if-nez v11, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v12, v11, Lcom/samsung/android/messaging/service/syncservice/b;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v13, v11, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v11, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    const-string v14, "CS/ExtSyncTask"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uri = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v0, v13, v16

    if-lez v0, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    iget v12, v11, Lcom/samsung/android/messaging/service/syncservice/b;->a:I

    const-string v13, ")"

    const-string v14, " AND ("

    const-string/jumbo v15, "remote_db_id"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/B;->k:Ljava/lang/String;

    invoke-static {v15, v7, v14, v12, v13}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    sget-object v18, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    const/16 v20, 0x0

    const-string v21, "_id DESC"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_4
    move-object v7, v0

    goto :goto_5

    :pswitch_2
    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/B;->j:Ljava/lang/String;

    invoke-static {v12, v15, v14, v7, v13}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    sget-object v18, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    const/16 v20, 0x0

    const-string v21, "_id DESC"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/B;->i:Ljava/lang/String;

    invoke-static {v12, v15, v14, v7, v13}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    sget-object v18, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    const/16 v20, 0x0

    const-string/jumbo v21, "remote_db_id DESC"

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/B;->h:Ljava/lang/String;

    invoke-static {v7, v12, v14, v0, v13}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/B;->J:[Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/service/syncservice/I;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    const-string v7, "message_table_id = message_id AND ("

    invoke-static {v7, v0, v13}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    const-string v23, "messages , parts"

    const-string/jumbo v29, "remote_db_id DESC"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    iget v12, v11, Lcom/samsung/android/messaging/service/syncservice/b;->a:I

    invoke-static {v0, v12, v2}, Lcom/samsung/android/messaging/service/syncservice/a;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v11, v7, v2}, Lcom/samsung/android/messaging/service/syncservice/c;->c(Lcom/samsung/android/messaging/service/syncservice/b;Landroid/database/Cursor;Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v12, v1, Lcom/samsung/android/messaging/service/syncservice/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v0, v12

    iget-object v12, v1, Lcom/samsung/android/messaging/service/syncservice/c;->n:Landroid/util/LongSparseArray;

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v12

    add-int/2addr v0, v12

    if-lez v0, :cond_6

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/service/syncservice/c;->b(Lcom/samsung/android/messaging/service/syncservice/b;)Lcom/samsung/android/messaging/service/syncservice/q;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_8
    add-int/2addr v10, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_9
    if-eqz v2, :cond_9

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    if-eqz v7, :cond_a

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw v1

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    const-string/jumbo v2, "sync_preferences_update_conversation_preferences"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v7, "CS/ExtSyncTask"

    if-lez v2, :cond_c

    iget-object v2, v1, Lcom/samsung/android/messaging/service/syncservice/c;->c:Lcom/samsung/android/messaging/service/syncservice/q;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/service/syncservice/q;->m()V

    goto :goto_d

    :cond_c
    const-string v2, "getUpdateConversation is empty"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string/jumbo v2, "sync_preferences"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/I;->i(Landroid/content/Context;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/service/syncservice/g;->b(Landroid/content/Context;Landroid/util/LongSparseArray;)V

    iput-boolean v3, v1, Lcom/samsung/android/messaging/service/syncservice/c;->a:Z

    goto :goto_e

    :cond_d
    const-string v2, "SyncPreferences is empty"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/service/syncservice/f;->a()V

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/s;->e(Landroid/content/Context;)V

    :cond_e
    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    iget-boolean v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/v;->a:Ljava/lang/String;

    new-instance v2, Lg7/h;

    const/16 v7, 0x40e

    invoke-direct {v2, v7}, Lg7/h;-><init>(I)V

    iget-object v2, v2, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v2, v7, v8}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/b;->values()[Lcom/samsung/android/messaging/service/syncservice/b;

    move-result-object v0

    array-length v2, v0

    move v7, v6

    :goto_f
    if-ge v7, v2, :cond_11

    aget-object v8, v0, v7

    iget-object v9, v8, Lcom/samsung/android/messaging/service/syncservice/b;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_9
    iget-object v8, v8, Lcom/samsung/android/messaging/service/syncservice/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-string v0, "CS/ExtSyncTask"

    const-string/jumbo v2, "run sync for remaining uris"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_10
    :try_start_a
    monitor-exit v9

    add-int/2addr v7, v3

    goto :goto_f

    :goto_10
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_11
    const-string v0, "CS/ExtSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mConversationUpdated = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/samsung/android/messaging/service/syncservice/c;->a:Z

    invoke-static {v2, v0, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->a:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CS/ExtSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send to chn update receiver. conversationIds size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    const-string/jumbo v7, "sync_preferences"

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.messaging.intent.action.FINISH_SYNC_MESSAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CS/ExtSyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send for creating useful cards. conversationIds size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/service/syncservice/c;->j:Landroid/content/Context;

    const-string/jumbo v7, "sync_preferences"

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v0

    new-instance v2, Lch/Z;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->incrementAndEnqueue(Ljava/lang/Runnable;)V

    :cond_13
    iput-boolean v6, v1, Lcom/samsung/android/messaging/service/syncservice/c;->a:Z

    :cond_14
    iget-object v0, v1, Lcom/samsung/android/messaging/service/syncservice/c;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-string v2, "CS/ExtSyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time taken : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/service/syncservice/I;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
