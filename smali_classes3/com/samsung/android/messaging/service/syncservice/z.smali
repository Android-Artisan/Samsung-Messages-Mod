.class public final synthetic Lcom/samsung/android/messaging/service/syncservice/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/service/syncservice/A;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/service/syncservice/A;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/service/syncservice/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/z;->b:Lcom/samsung/android/messaging/service/syncservice/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "_id"

    const-string v3, "CS/SyncService"

    const-string v4, "ms"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/samsung/android/messaging/service/syncservice/z;->b:Lcom/samsung/android/messaging/service/syncservice/A;

    iget v0, v0, Lcom/samsung/android/messaging/service/syncservice/z;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SyncService startSync Useful Cards."

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/messaging/service/syncservice/J;

    iget-object v5, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/samsung/android/messaging/service/syncservice/J;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/service/syncservice/J;->f()V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->decrementInstances()V

    sput-boolean v6, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setUsefulCardSyncRunning() "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CS/SyncUsefulCardsService"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "time taken to sync useful cards : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    const-string v8, "check_empty_conversation_date_preferences"

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "check_empty_conversation_date"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v3, v13

    const-wide/32 v13, 0x36ee80

    cmp-long v3, v3, v13

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "isPossibleCheckEmptyConversation() "

    const-string v9, "CS/SyncServiceUtil"

    invoke-static {v4, v9, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v11, v3, v11

    if-lez v11, :cond_1

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "putEmptyConversationCheckDate applied : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "CS/SyncPreferences"

    invoke-static {v8, v3, v4, v10}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v12, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v12, v11, v3, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v16

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v11, v3, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v19, 0xea60

    sub-long v21, v17, v19

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v11, v1, v15}, [Ljava/lang/String;

    move-result-object v19

    const-string v1, "created_timestamp"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v18, "conversation_type NOT IN (?,?,?)"

    move-object v15, v12

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    cmp-long v15, v15, v21

    if-gez v15, :cond_2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "DISTINCT conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v1, "getEmptyMessageConversationIds()"

    invoke-virtual {v4, v9, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v12

    iget-object v15, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v15, v11, v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v11

    :goto_5
    move-object/from16 v16, v11

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v16, v11

    move v1, v12

    goto :goto_6

    :cond_9
    move v1, v6

    goto :goto_5

    :goto_6
    const-string/jumbo v11, "smsmms_thread_id"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v18, "(smsmms_thread_id > 0) AND (im_thread_id > 0) AND (smsmms_thread_id = im_thread_id)"

    const/16 v19, 0x0

    move-object v11, v15

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_a

    :goto_7
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    sget-object v16, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    sget-object v22, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "normal_thread_id"

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    if-lez v1, :cond_c

    const-string v14, " AND using_mode = "

    invoke-static {v1, v14}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v14

    goto :goto_9

    :cond_c
    move-object v1, v3

    move-object/from16 v18, v15

    :goto_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v16, v22

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    :try_start_6
    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v3, :cond_d

    :goto_a
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_f

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_e

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_e
    :goto_d
    throw v2

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/samsung/android/messaging/service/syncservice/G;

    invoke-direct {v3, v5, v12, v1}, Lcom/samsung/android/messaging/service/syncservice/G;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v3, "getEmptyThreadConversationIds()"

    invoke-virtual {v10, v9, v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "CS/SSU"

    if-lez v3, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v0}, LB7/x;->d(JLandroid/content/Context;)V

    goto :goto_e

    :cond_12
    const-string/jumbo v5, "updateEmptyConversations()"

    invoke-virtual {v3, v9, v5}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UEC s:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v5, "conversation_id = ? AND message_box_type = ? AND message_status = ? AND (is_hidden = ? OR (is_hidden != ? AND updated_timestamp = ?))"

    invoke-static {v0, v3, v5, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteInvalidDraftMessage count : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :goto_f
    if-eqz v3, :cond_14

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_10
    throw v1

    :cond_15
    const-wide/16 v8, -0x1

    :cond_16
    :goto_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    const-string/jumbo v1, "predefined_id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v12

    iget-object v3, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    const/4 v15, 0x0

    const-string/jumbo v13, "predefined_id> 0"

    const/4 v14, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_17

    :try_start_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_17
    if-eqz v4, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "printPredefineCategories() : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/PredefineCategoryLog"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/AutoCategorizeUtils;->isEnableAutoPromotionCategorize()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v16, "predefined_id = 1"

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_19

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_19
    move-wide v13, v8

    :goto_15
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Promotion Category Id : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v4, "conversation_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const-string v5, "category_id="

    invoke-static {v13, v14, v5}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1b

    :try_start_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Promotion conversations : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1
    const-string v0, "migrationMessageRcsFile"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x1

    sput-boolean v5, LN7/d;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMigrationMessageRcsFile "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v10, LN7/d;->c:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "CS/MessageRcsFileMigration"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LN7/d;

    iget-object v7, v7, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-direct {v11, v7}, LN7/d;-><init>(Landroid/content/Context;)V

    iget-object v12, v11, LN7/d;->a:[Landroid/net/Uri;

    array-length v13, v12

    move v14, v6

    :goto_18
    if-ge v14, v13, :cond_26

    aget-object v15, v12, v14

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    invoke-virtual {v0, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "content_uri"

    move-object/from16 v23, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    move/from16 p0, v13

    iget-object v13, v11, LN7/d;->b:Landroid/content/Context;

    const-string v18, "file_path like \'%/Android/data/com.samsung.android.messaging%\'"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v15

    move-object v15, v13

    move-object/from16 v16, v24

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_1e

    :try_start_11
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_19
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v18, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    move/from16 v15, v18

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_1f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v18, v13

    iget-object v13, v11, LN7/d;->b:Landroid/content/Context;

    invoke-static {v13, v3, v4, v1}, LB7/G0;->n(Landroid/content/Context;JZ)V

    move-wide/from16 v19, v8

    move-object/from16 v8, v24

    invoke-static {v8, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v9, "SELECT parts.content_uri FROM (SELECT _id FROM messages WHERE remote_message_uri = ?) AS messages LEFT JOIN parts ON messages._id = parts.message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v4, :cond_20

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object v9, v0

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object v4, v0

    :try_start_17
    invoke-virtual {v9, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v9

    :cond_20
    if-eqz v4, :cond_21

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_1e

    :goto_1d
    const-string v4, " getFileUri : "

    invoke-static {v0, v4, v10}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v24, v8

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    :goto_20
    move-wide/from16 v8, v19

    goto :goto_1b

    :cond_22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move/from16 v24, v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    const/4 v9, 0x3

    goto :goto_21

    :cond_23
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_21
    invoke-static {v13, v4, v3, v1, v9}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->rcsFtContentCopy(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZI)Ljava/lang/String;

    move-result-object v3

    const-string v1, "migration security exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_22
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    move/from16 v1, v24

    move-object/from16 v24, v8

    goto :goto_20

    :cond_24
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sget-object v1, LB7/T;->b:Ljava/lang/Object;

    sget-object v1, LB7/S;->a:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v9, v11, LN7/d;->b:Landroid/content/Context;

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v26

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v28, "remote_message_uri = ?"

    const-wide/16 v30, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v31}, LB7/S;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v25

    invoke-static {v6, v3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "message_id = ? "

    invoke-static {v9, v4, v1, v15, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "file uri : "

    const-string v4, ", path : "

    invoke-static {v1, v0, v4, v3, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_25
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-wide/from16 v19, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file copy cnt : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v13, p0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v8, v19

    move-object/from16 v12, v23

    const/4 v1, 0x3

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_26
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-wide/from16 v19, v8

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_message_rcs_file"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    sput-boolean v1, LN7/d;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, LN7/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migrationMessageRcsFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
