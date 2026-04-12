.class public Lia/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lq9/a;

.field public final b:Lia/d;

.field public final c:I


# direct methods
.method public constructor <init>(Lq9/a;Lia/d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lia/e;->a:Lq9/a;

    iput-object p2, p0, Lia/e;->b:Lia/d;

    iput p3, p0, Lia/e;->c:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, [Ljava/lang/Void;

    iget v2, v0, Lia/e;->c:I

    iget-object v0, v0, Lia/e;->b:Lia/d;

    move-object v3, v0

    check-cast v3, Lia/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[DELETE], boxMode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lia/g;->c:Lm9/e;

    iget v5, v4, Lm9/e;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", selectedIds="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isRestoreBin="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Lm9/e;->i:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", blockDeleteConversation="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lm9/e;->g:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isBinEnabled="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ORC/DeleteMessageOperation"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    const-string v8, "_id"

    if-eqz v0, :cond_2

    iget-object v0, v3, Lia/g;->b:Ljava/util/ArrayList;

    sget-object v9, LB7/Q;->b:Ljava/util/HashMap;

    const-string v9, "getDeletedMessageIdWithoutCollaging"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND collage_bundle_status < 2"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v3, Lia/g;->a:Landroid/content/Context;

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iput-object v9, v3, Lia/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "[DELETE], deletedMessageIdWithoutCollaging="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iget-object v9, v3, Lia/g;->a:Landroid/content/Context;

    iget-boolean v10, v4, Lm9/e;->e:Z

    if-nez v10, :cond_6

    iget-object v11, v3, Lia/g;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "is_locked == 0 AND "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_3
    move-object v13, v0

    :cond_4
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-boolean v8, v4, Lm9/e;->d:Z

    if-eqz v8, :cond_8

    iget v8, v4, Lm9/e;->f:I

    if-eqz v8, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    iget-object v8, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    iget-object v10, v3, Lia/g;->a:Landroid/content/Context;

    iget-wide v11, v4, Lm9/e;->b:J

    iget-boolean v15, v4, Lm9/e;->h:Z

    iget-object v14, v4, Lm9/e;->j:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LB7/z;->h(Landroid/content/Context;JILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "includeInfoId() added #="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v8, 0x6a

    const/4 v10, 0x0

    iget v11, v4, Lm9/e;->c:I

    if-eq v11, v8, :cond_11

    const/16 v8, 0x6c

    if-eq v11, v8, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "moveMessageToBin()"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveUsefulCardToBin(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Lia/g;->b(Z)V

    iget-object v2, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v2, v6, v1, v0}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    goto/16 :goto_9

    :cond_9
    const-string v2, "deleteNormalMessage()"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lia/g;->b(Z)V

    iget-object v2, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v2, v6, v1, v0}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    goto/16 :goto_9

    :cond_a
    if-eqz v5, :cond_c

    const-string/jumbo v0, "restoreBinByMessageId()"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lia/g;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_b

    new-instance v2, LB7/h;

    invoke-direct {v2, v1, v9, v0, v1}, LB7/h;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v0, LC7/a;->b:Le7/a;

    invoke-static {v9, v2, v0}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_b
    move v0, v10

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3, v10}, Lia/g;->b(Z)V

    if-eqz v6, :cond_10

    iget-wide v4, v4, Lm9/e;->b:J

    const-string v0, "bin_status"

    const-string/jumbo v6, "queryIsBinOnly() binStatus = "

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v5, v9, v8}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_e

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v10

    :goto_4
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    const-string/jumbo v0, "queryIsBinOnly() failed"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :goto_8
    if-nez v0, :cond_10

    move v10, v1

    :cond_10
    const-string v0, "deleteBinMessage(), blockDeleteConversation = "

    invoke-static {v0, v7, v10}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v0, v10, v1}, Ly2/b;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I

    move-result v0

    goto :goto_9

    :cond_11
    iget-boolean v0, v4, Lm9/e;->k:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v0, v1}, LB7/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    move-result v0

    goto :goto_9

    :cond_12
    const-string v0, "deleteBlockMessages()"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lia/g;->b(Z)V

    iget-object v0, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LB7/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DELETE]complete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v1

    iget-object v2, v3, Lia/g;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lsb/g;->m(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "ORC/ComposerOperationAsyncTask"

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lia/e;->a:Lq9/a;

    invoke-interface {p0}, Lq9/a;->f()V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    iget-object p0, p0, Lia/e;->a:Lq9/a;

    invoke-interface {p0}, Lq9/a;->onStart()V

    return-void
.end method
