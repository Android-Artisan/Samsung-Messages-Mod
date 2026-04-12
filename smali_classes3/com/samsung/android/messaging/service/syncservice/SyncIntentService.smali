.class public final Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/samsung/android/messaging/service/syncservice/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CS/SyncIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v3, "pref_migrate_thread_is_mute_and_pin_to_top"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "pref_migrate_conversation_type_ogc"

    iget v7, v0, Landroid/os/Message;->what:I

    iget v8, v0, Landroid/os/Message;->arg1:I

    const-string v0, "Starting Sync with Action: "

    const-string v9, "CS/SyncIntentService"

    invoke-static {v7, v0, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->b:Lcom/samsung/android/messaging/service/syncservice/A;

    const-string v10, "CS/SMU"

    iget-object v15, v9, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/I;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v14, "CS/SyncService"

    if-nez v0, :cond_0

    const-string v0, "isAvoidSync() Don\'t have SMS Read permission"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->getIsRestoringMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isAvoidSync() getIsRestoringMessage true, return"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v15}, Lcom/samsung/android/messaging/common/setting/Setting;->isTpSyncEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isAvoidSync() isTpSyncEnable = false"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v8

    goto/16 :goto_3f

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "a:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "CS/SyncSvc"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncService startSync"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/I;->h(Z)V

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_STARTED:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->startSyncRunningAfterRestore(Landroid/content/Context;I)V

    iget-object v11, v9, Lcom/samsung/android/messaging/service/syncservice/A;->d:Lcom/samsung/android/messaging/service/syncservice/m;

    iget-object v0, v11, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LCj/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v12, v0, LCj/w;->a:Ljava/lang/Object;

    const-string/jumbo v12, "setMigrateConversationTypeForOpenGroupChat as false, updateCount = "

    :try_start_0
    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/v;->i(Landroid/content/Context;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v15}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->getIsRestoringMessage(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "checkMigrateThreadIsMuteAndPinToTop() isMutePinToTopMigrated = "

    const-string v5, ", isRestoringMessage = "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v11

    :try_start_1
    const-string v11, "CS/SyncServiceUtil"

    invoke-static {v4, v5, v0, v11, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v15}, Lp7/b;->e(Landroid/content/Context;)V

    invoke-static {v15}, Lp7/b;->f(Landroid/content/Context;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    :try_start_4
    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/v;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/v;->h(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-N960U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_conversation_type_ogc_im_thread_only"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_5
    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/v;->g(Landroid/content/Context;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportMigrationInvalidFtFilePath()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_invalid_ft_file_path"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v3, LN7/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v4, "CS/InvalidFilePathFtMigration"

    if-eqz v0, :cond_7

    const-string v0, "InvalidFilePathFtMigration is running"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v13

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v20, v16

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "messages._id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "content_uri LIKE \'%com.samsung.android.messaging.ui.file/root-path/%\'"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v16

    move-object v11, v15

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object v13, v0

    move-object v1, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    :try_start_7
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v11, :cond_8

    :goto_6
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v12, v21

    :try_start_9
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v21, v12

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_7
    move-object v13, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v12, v21

    goto :goto_7

    :cond_8
    move-object/from16 v12, v21

    goto :goto_a

    :goto_8
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_b
    invoke-virtual {v13, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v13

    :catch_5
    move-exception v0

    goto :goto_b

    :goto_a
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v12, v21

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v22, v13

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v20, v16

    :goto_b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    invoke-static {v5, v12}, LB7/B;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " local messages deleted"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_MIGRATION_INVALID_FT_FILE_PATH:Landroid/net/Uri;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x0

    invoke-static {v5, v0, v11, v12, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid ft file path is updated"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_d
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_a
    move-object/from16 v22, v13

    move-object v1, v14

    move-object v5, v15

    move-object/from16 v20, v16

    const/4 v12, 0x0

    :goto_e
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_migrate_ogc_icon"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp7/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_f
    const/16 v0, 0x3ea

    const-string v2, "im_thread_id"

    const-string/jumbo v3, "smsmms_thread_id"

    if-eq v7, v0, :cond_d

    const/16 v0, 0x3ec

    if-ne v7, v0, :cond_c

    goto :goto_10

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_d
    :goto_10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v25

    sget-object v24, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v4, v9, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_10

    :try_start_d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :cond_e
    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v15 .. v16}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v19

    if-eqz v19, :cond_f

    goto :goto_12

    :cond_f
    move-wide/from16 v15, v17

    :goto_12
    invoke-static/range {v15 .. v16}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    const-string/jumbo v11, "xms"

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/service/syncservice/v;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v11

    const-string/jumbo v13, "rcs"

    invoke-static {v4, v13}, Lcom/samsung/android/messaging/service/syncservice/v;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v11

    if-lez v11, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v11}, LB7/s;->m(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v11

    const/4 v13, 0x0

    invoke-static {v11, v4, v0, v13}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_14
    iget-object v4, v9, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const-string/jumbo v11, "pref_migrate_group_sms_conversation"

    invoke-static {v0, v11, v13}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v14, "_id"

    if-eqz v0, :cond_12

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    move/from16 v18, v7

    move/from16 v16, v8

    move-object v7, v2

    goto/16 :goto_26

    :cond_12
    const-string v0, "conversation_id"

    const-string v15, "count(*)"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v8

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "conv_type"

    invoke-static {v8, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "conv_type IS NULL"

    filled-new-array {v8, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, " GROUP BY conversation_id HAVING count(*) > 1"

    invoke-static {v8, v12}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_f
    sget-object v24, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v12, :cond_14

    :try_start_10
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :goto_15
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 p1, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v13, v0

    goto :goto_17

    :cond_13
    move/from16 p1, v0

    :goto_16
    move/from16 v0, p1

    goto :goto_15

    :goto_17
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v12, v0

    :try_start_12
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v13

    :catch_9
    move-exception v0

    goto :goto_19

    :cond_14
    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_1a

    :goto_19
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_15
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, LB7/s;->x(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v0}, LB7/s;->j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    const-string/jumbo v0, "recipient_ids"

    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v25

    invoke-static {v14, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v26

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :try_start_13
    sget-object v24, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v4

    move-object/from16 v17, v1

    :try_start_14
    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v1, :cond_19

    move/from16 v18, v7

    :try_start_15
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move/from16 p1, v7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    move/from16 v19, v0

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object v7, v2

    move-object/from16 v21, v3

    int-to-long v2, v0

    :try_start_16
    invoke-static/range {v23 .. v24}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v7, v2

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_16
    move/from16 v19, v0

    move-object v7, v2

    move-object/from16 v21, v3

    :cond_17
    :goto_1d
    move-object v2, v7

    move/from16 v0, v19

    move-object/from16 v3, v21

    move/from16 v7, p1

    goto :goto_1b

    :cond_18
    move-object v7, v2

    move-object/from16 v21, v3

    goto :goto_20

    :goto_1e
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v2

    :catch_a
    move-exception v0

    goto :goto_22

    :cond_19
    move-object/from16 v21, v3

    move/from16 v18, v7

    move-object v7, v2

    :goto_20
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_23

    :catch_b
    move-exception v0

    :goto_21
    move-object/from16 v21, v3

    move/from16 v18, v7

    move-object v7, v2

    goto :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_21

    :goto_22
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteImproperGroupSmsOnlyLocalConversation() conversationRecipientCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadIds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadConversation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threadRecipientCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v1, v23, v25

    if-nez v1, :cond_1b

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_1c
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v0, v2}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_25

    :cond_1d
    const/4 v2, 0x1

    :goto_25
    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    invoke-static {v0, v11, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteImproperGroupSmsOnlyLocalConversation() cnt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "migrateOgcAttWave2"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/v;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    iget-object v1, v9, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "CS/SyncMigrationUtils"

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v0, "migrateConversationTypeForOpenGroupChat() isDeviceBMode true"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_1e
    if-eqz v0, :cond_20

    const-string v1, "migrateConversationTypeForOpenGroupChat() currentUserId = "

    invoke-static {v0, v1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_27
    const/4 v3, 0x1

    goto/16 :goto_2e

    :cond_20
    sget-object v23, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v26

    const-string v0, "conversation_type"

    move-object/from16 v3, v21

    filled-new-array {v14, v3, v7, v0}, [Ljava/lang/String;

    move-result-object v24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v27, 0x0

    const-string v25, "conversation_type IN (?,?,?)"

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_22

    :goto_28
    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_21

    move-wide v12, v14

    :cond_21
    new-instance v8, Landroid/util/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_28

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_29

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_23
    sget-object v23, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "normal_thread_id"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v25

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_24

    :goto_2a
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_2b

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1

    :cond_24
    if-eqz v2, :cond_25

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_26

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_26

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_2d

    :cond_28
    const/4 v3, 0x1

    :goto_2d
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    invoke-static {v0, v6, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2e
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isPartialSyncAction(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2f
    if-gt v0, v3, :cond_29

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/messaging/service/syncservice/m;->m()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v1, "Found mismatch in count Trigger Sync"

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move/from16 v4, v18

    invoke-virtual {v9, v4, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/A;->c(IJ)V

    add-int/2addr v0, v3

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_2f

    :cond_29
    move-object/from16 v2, v17

    move/from16 v4, v18

    move v3, v1

    goto/16 :goto_35

    :cond_2a
    move-object/from16 v2, v17

    move/from16 v4, v18

    invoke-static {v4}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isFullSyncAction(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/F;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, LK8/a;->h()LK8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll7/b;->a:Landroid/net/Uri;

    const-string v3, "BIN_IS_RUNNING"

    const/4 v6, 0x0

    invoke-static {v5, v1, v3, v6, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_30

    :cond_2b
    const-string v3, "bin_is_running"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_30
    iget v0, v0, LK8/a;->a:I

    if-lez v0, :cond_2c

    goto :goto_33

    :cond_2c
    if-eqz v1, :cond_2d

    goto :goto_33

    :cond_2d
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->setPendingTriggerAction(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v4, v6, v7}, Lcom/samsung/android/messaging/service/syncservice/A;->c(IJ)V

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/messaging/service/syncservice/m;->m()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2e

    goto :goto_32

    :cond_2e
    move v0, v3

    goto :goto_31

    :cond_2f
    :goto_32
    const/4 v0, 0x1

    goto :goto_34

    :cond_30
    :goto_33
    const-string v0, "executeFullSync() existMessageTransaction true, skip sync : retry timer 60s"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->setPendingTriggerAction(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LAd/i;

    const/16 v3, 0x12

    invoke-direct {v1, v9, v4, v3}, LAd/i;-><init>(Ljava/lang/Object;II)V

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    :goto_34
    move v3, v0

    goto :goto_35

    :cond_31
    const-string v0, "Sync Ignored!"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_35
    const-string/jumbo v0, "sync_preferences_bot_service_info"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    move-object/from16 v7, v20

    iget-object v8, v7, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    if-lez v6, :cond_32

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v10, LB7/k;

    const/4 v11, 0x6

    invoke-direct {v10, v6, v11}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/k;

    invoke-direct {v0, v7, v1}, Lcom/samsung/android/messaging/service/syncservice/k;-><init>(Lcom/samsung/android/messaging/service/syncservice/m;I)V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_36

    :cond_32
    const-string v0, "getBotServiceInfo is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    const-string/jumbo v0, "sync_preferences_update_conversation_preferences"

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_33

    iget-object v1, v7, Lcom/samsung/android/messaging/service/syncservice/o;->d:Lcom/samsung/android/messaging/service/syncservice/q;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/samsung/android/messaging/service/syncservice/q;->m()V

    invoke-static {v8}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/service/syncservice/f;->a()V

    goto :goto_37

    :cond_33
    const-string v1, "getUpdateConversation is empty"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_37
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result v1

    if-eqz v1, :cond_37

    const-string/jumbo v1, "sync_preferences_collage_messages"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_36

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/messaging/service/syncservice/SyncPreferences$2;

    invoke-direct {v13}, Lcom/samsung/android/messaging/service/syncservice/SyncPreferences$2;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_35
    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/k;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v6}, Lcom/samsung/android/messaging/service/syncservice/k;-><init>(Lcom/samsung/android/messaging/service/syncservice/m;I)V

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_39

    :cond_36
    const-string/jumbo v1, "updateCollageMessage is empty"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_39
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBinFtMigration()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-boolean v1, LN7/d;->c:Z

    if-nez v1, :cond_38

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/E;->b(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/E;

    move-result-object v1

    const-string/jumbo v6, "pref_migrate_message_rcs_file"

    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/E;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v1, v6, v10}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/samsung/android/messaging/service/syncservice/z;

    invoke-direct {v6, v9, v10}, Lcom/samsung/android/messaging/service/syncservice/z;-><init>(Lcom/samsung/android/messaging/service/syncservice/A;I)V

    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_38
    const/16 v1, 0x3ef

    if-eq v4, v1, :cond_39

    const/16 v1, 0x3ee

    if-ne v4, v1, :cond_3a

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "putUpdatedConversationIdToSyncPreference action : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CS/SyncConversationUtil"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pin_to_top >= 1"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/service/syncservice/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_mute = 1"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/service/syncservice/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/s;->a()V

    :cond_3a
    const-string/jumbo v1, "sync_preferences"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v8}, Lcom/samsung/android/messaging/service/syncservice/I;->i(Landroid/content/Context;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/service/syncservice/g;->b(Landroid/content/Context;Landroid/util/LongSparseArray;)V

    goto :goto_3a

    :cond_3b
    const-string v1, "SyncPreferences is empty"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    if-eqz v3, :cond_3c

    invoke-static {v5}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-virtual {v1, v6, v5}, LF8/a;->i(ILandroid/content/Context;)V

    :cond_3c
    iget-object v1, v7, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    iget-object v1, v1, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, LB7/D;

    iget-object v1, v1, LB7/D;->i:Ljava/lang/Object;

    check-cast v1, LCj/w;

    iget-object v6, v1, LCj/w;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/LongSparseArray;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    const/4 v6, 0x0

    iput-object v6, v1, LCj/w;->a:Ljava/lang/Object;

    :cond_3d
    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/service/syncservice/f;->a()V

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v5}, Lcom/samsung/android/messaging/service/syncservice/s;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-boolean v1, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "getUsefulCardSyncRunning() "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    const-string v7, "CS/SyncUsefulCardsService"

    invoke-static {v1, v7, v6}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-boolean v1, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    if-nez v1, :cond_3e

    if-nez v3, :cond_3f

    const/16 v1, 0x3eb

    if-ne v4, v1, :cond_3e

    goto :goto_3c

    :cond_3e
    :goto_3b
    const/4 v1, 0x0

    goto :goto_3d

    :cond_3f
    :goto_3c
    const-string/jumbo v1, "syncUsefulCard() syncTriggered : "

    const-string v6, ", action : "

    invoke-static {v4, v1, v6, v2, v3}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setUsefulCardSyncRunning() "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/samsung/android/messaging/service/syncservice/J;->f:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v1

    new-instance v6, Lcom/samsung/android/messaging/service/syncservice/z;

    const/4 v7, 0x2

    invoke-direct {v6, v9, v7}, Lcom/samsung/android/messaging/service/syncservice/z;-><init>(Lcom/samsung/android/messaging/service/syncservice/A;I)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->incrementAndEnqueue(Ljava/lang/Runnable;)V

    goto :goto_3b

    :goto_3d
    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/I;->h(Z)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_TP_SYNC_FINISHED:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v6, "countUpdateConversation"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->finishSyncRunningAfterRestore(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/service/syncservice/z;

    const/4 v6, 0x1

    invoke-direct {v1, v9, v6}, Lcom/samsung/android/messaging/service/syncservice/z;-><init>(Lcom/samsung/android/messaging/service/syncservice/A;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string/jumbo v0, "send to chn update receiver.   syncTriggered:"

    invoke-static {v0, v2, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_40

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.intent.action.FINISH_SYNC_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_40
    invoke-static {v5}, LK8/d;->d(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "CS/ServiceUtils.Recycler"

    const-string/jumbo v1, "startDeleteMcsBlockBufferData() start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.RECYCLER_DELETE_MCS_BLOCK_BUFFER_DATA"

    invoke-static {v5, v0}, LK8/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_41
    if-eqz v3, :cond_43

    invoke-static {v4}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isFullSyncAction(I)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportMigrationCorrelationTag()Z

    move-result v0

    const-string v1, "CS/IntentUtil.Migration"

    if-nez v0, :cond_42

    const-string/jumbo v0, "startMigrationCorrelationTag is disabled!"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_42
    const-string/jumbo v0, "startMigrationCorrelationTag() start"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.intent.action.MIGRATION_DATABASE_CORRELATION_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "usingMode"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.messaging.service.services.migration.database.DatabaseMigrationService"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    invoke-static {v5, v1, v3, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    :cond_43
    :goto_3e
    new-instance v0, Lu7/g;

    sget-object v1, Lu7/e;->b:Lu7/e;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v1}, Lu7/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lu7/e;)V

    invoke-virtual {v0}, Lu7/g;->run()V

    const-string v0, "SyncService time taken"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v2, v16

    :goto_3f
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    const/4 v1, 0x1

    return v1
.end method

.method public final onCreate()V
    .locals 11

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IntentService[CS/SyncIntentService]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->a:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/A;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/messaging/service/syncservice/m;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/service/syncservice/o;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xe

    invoke-static {v3}, Le0/c;->c(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v3, v6

    iget-object v8, v2, Lcom/samsung/android/messaging/service/syncservice/o;->e:Landroid/util/SparseArray;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/samsung/android/messaging/service/syncservice/o;->f:Landroid/util/SparseArray;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v7

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v2, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v2, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/A;->d:Lcom/samsung/android/messaging/service/syncservice/m;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/A;->b:J

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/A;->c:I

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->b:Lcom/samsung/android/messaging/service/syncservice/A;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "CS/SyncIntentService"

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ACTION_START_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "BUNDLE_KEY_TRIGGER_ACTION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonUtils;->isNeedToSync(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/SyncIntentService;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
