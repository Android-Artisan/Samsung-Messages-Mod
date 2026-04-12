.class public final LJ7/d;
.super LJ7/a;
.source "SourceFile"


# direct methods
.method public static g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x51c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, LB7/b;->d([Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p2, v2

    array-length v5, v4

    invoke-static {p1, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdIn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4, v0}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, LJ7/a;->b:Landroid/content/Context;

    const-string v0, "cmc_prop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rcs"

    invoke-static {p0, v2, p1, p2, v1}, LB7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 51

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v16, v15

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "status_flag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rcs_deliver"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "message_status"

    const-string/jumbo v8, "rcs"

    const-string v9, ""

    const-string v10, "alert_message"

    const-string v7, "CS/CmcOpenSyncRCS"

    const-string v4, "chat_id"

    const-string v5, "correlation_tag"

    const-string v11, "correlation_id"

    if-nez v3, :cond_1d

    const-string/jumbo v3, "rcs_read"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string/jumbo v1, "rcs_undelivered"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "imdn_message_id"

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ","

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {v2, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v4, v5, v2}, LJ7/d;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v2, v15

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v4, v3, v0}, LJ7/d;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LB7/Q;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    new-instance v0, Lg7/f;

    const/16 v5, 0x7e3

    invoke-direct {v0, v5}, Lg7/f;-><init>(I)V

    iget-object v5, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "response_session_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lg7/g;->d(J)V

    iget-object v1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "response_message_count"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lg7/g;->a:Landroid/os/Bundle;

    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "updateRcsUnDeliveredMessage() invalid conversationId"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    move v2, v15

    :goto_3
    add-int v16, v16, v2

    :cond_5
    :goto_4
    move-object/from16 v20, v14

    goto/16 :goto_34

    :cond_6
    const-string/jumbo v1, "read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v8, v10, v2}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v15, v0, v1, v3}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v0

    iget-object v3, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v22, v0

    move-object v1, v3

    goto :goto_5

    :cond_8
    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v15, v15}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v7

    move-wide/from16 v22, v7

    :goto_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "is_read"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v5, v3, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v15

    aput-object v2, v5, v3

    const-string v2, "conversation_id = ? AND is_read = 0 AND imdn_message_id = ?"

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-array v5, v7, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v15

    aput-object v4, v5, v3

    const-string v2, "conversation_id = ? AND is_read = 0 AND correlation_tag = ?"

    goto :goto_6

    :cond_a
    const-string v2, "conversation_id = ? AND is_read = 0"

    :goto_6
    const-string v3, "im_db_id"

    const-string v4, "message_type"

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v26

    iget-object v7, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v12, LJ7/a;->b:Landroid/content/Context;

    sget-object v25, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v29}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    :goto_7
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result v15

    if-nez v15, :cond_b

    const-wide/16 v20, 0xe

    cmp-long v10, v10, v20

    if-nez v10, :cond_b

    const-wide/16 v10, 0x519

    cmp-long v10, v17, v10

    if-eqz v10, :cond_b

    :goto_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v3, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Li7/d;

    iget-object v6, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v6, v3, v8, v9}, Li7/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    if-eqz v1, :cond_e

    iput-object v1, v4, Li7/f;->d:Ljava/lang/String;

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v4, Li7/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v4}, Li7/d;->a()Li7/f;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.msgcommservice.impl.ACTION_READ_MESSAGE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_bundle_send_message"

    iget-object v6, v4, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v4, Li7/f;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, " AND is_bin = ?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    :cond_11
    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v3, v0, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v21, 0x2

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v28}, Ldn/u;->D(Landroid/content/Context;IJJZZZ)V

    add-int v16, v16, v0

    goto/16 :goto_4

    :cond_12
    const-string v1, "file_available"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "updateThumbnailFile() file not exist filePath = "

    const-string v2, "file_path"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file_size"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "file_name"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "content_type"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_e

    :cond_13
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v0, "remote_message_uri"

    const-string v8, "_id"

    const-string v15, "conversation_id"

    filled-new-array {v0, v8, v15}, [Ljava/lang/String;

    move-result-object v22

    iget-object v10, v12, LJ7/a;->b:Landroid/content/Context;

    sget-object v21, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v25, 0x0

    const-string v23, "imdn_message_id = ?"

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_14

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_14
    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    :goto_b
    if-eqz v10, :cond_15

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_15
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_c
    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_16
    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v6}, Lcom/samsung/android/messaging/common/cmc/CmcFileUtils;->copyOriginalFileToLocal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "newFilePath is null, avoiding updating thumbnail"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "image"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "video"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    invoke-static {v2, v0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LJ7/a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v11, v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "thumbnail_path"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    iget-object v4, v12, LJ7/a;->b:Landroid/content/Context;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_FT_PART:Landroid/net/Uri;

    const-string v6, "conversation_id = ? AND _id = ?"

    invoke-static {v4, v5, v1, v6, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v12, LJ7/a;->b:Landroid/content/Context;

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v2}, LB7/x;->d(JLandroid/content/Context;)V

    iget-object v2, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    move-wide/from16 v9, v17

    invoke-static {v6, v9, v10, v2}, LB7/z;->r(IJLandroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v12, LJ7/a;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v9, v10, v1, v2, v6}, LB7/T;->K(JLandroid/content/ContentValues;Landroid/content/Context;Z)V

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v4, v5, v1}, LB7/C;->f(JLandroid/content/Context;)V

    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v1, v8, v0, v11, v6}, Lcom/samsung/android/messaging/common/cmc/CmcFileUtils;->updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateThumbnailFile() delete original thumbnail, isDeleted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    :goto_e
    const-string/jumbo v0, "updateThumbnailFile() filePath = "

    const-string v1, ", correlationId = "

    invoke-static {v0, v3, v1, v8, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_f
    add-int v16, v16, v11

    goto/16 :goto_4

    :cond_1d
    :goto_10
    const-string v2, "collage_total_num"

    const-string v3, "is_group_chat"

    const-string/jumbo v15, "transaction_id"

    const-string v13, "displayed_counter"

    move-object/from16 v20, v14

    const-string v14, "display_notification_status"

    move-object/from16 v21, v9

    const-string/jumbo v9, "updateRcsImdnMessage correlationTag : "

    move-object/from16 v22, v8

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v6

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_7
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    move-object/from16 v24, v1

    :try_start_8
    const-string v1, "msg_context"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v25, v4

    :try_start_a
    const-string/jumbo v4, "rcsdbid"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v26, v4

    :try_start_b
    invoke-static {v0, v14}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v27, v14

    :try_start_c
    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v28, v3

    :try_start_d
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-static {v0, v15}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v3, :cond_1e

    :try_start_f
    invoke-static {v0, v13}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move/from16 v50, v30

    move/from16 v30, v3

    move/from16 v3, v50

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v30, v3

    move-object v9, v14

    :goto_11
    const/4 v3, 0x0

    :goto_12
    const/16 v31, 0x0

    goto/16 :goto_1b

    :cond_1e
    move/from16 v30, v3

    const/4 v3, 0x0

    :goto_13
    :try_start_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v31

    if-eqz v31, :cond_20

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1f

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move/from16 v31, v2

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v9, v14

    goto :goto_12

    :cond_1f
    const/16 v31, 0x0

    :goto_14
    :try_start_11
    const-string v2, "collage_ref_id"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v9, v14

    goto/16 :goto_1b

    :cond_20
    const/16 v31, 0x0

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", correlationId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageContext : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", statusFlag : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayNotificationStatusString : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayedCounter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object v9, v14

    move-object/from16 v0, v21

    move-object/from16 v21, v10

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move/from16 v30, v3

    move-object/from16 v9, v21

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_16
    move-object/from16 v9, v21

    :goto_17
    const/4 v3, 0x0

    const/16 v30, 0x0

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v4, v21

    move-object v9, v4

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v4, v21

    move-object v9, v4

    move-object/from16 v26, v9

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v4, v21

    :goto_18
    move-object v9, v4

    move-object/from16 v25, v9

    :goto_19
    move-object/from16 v26, v25

    goto :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v1, v21

    move-object v4, v1

    goto :goto_18

    :catch_c
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v1, v21

    move-object v4, v1

    move-object v9, v4

    move-object v10, v9

    move-object/from16 v25, v10

    goto :goto_19

    :cond_21
    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v14

    move-object/from16 v0, v21

    move-object v1, v0

    move-object v4, v1

    move-object v9, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v25

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1a
    move-object v14, v1

    move v10, v3

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    move/from16 v1, v31

    goto :goto_1c

    :goto_1b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v14, v1

    move-object/from16 v0, v21

    move-object/from16 v2, v25

    move/from16 v1, v31

    move-object/from16 v50, v10

    move v10, v3

    move-object/from16 v3, v50

    :goto_1c
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v21

    const-string v25, "correlation_tag = ?"

    const-string v31, "imdn_message_id = ?"

    if-eqz v21, :cond_26

    move/from16 v21, v1

    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v34

    move-object/from16 v39, v0

    move-object/from16 v38, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v8, v0, v24

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_22

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_22

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v24

    move-object/from16 v36, v0

    move-object/from16 v35, v31

    goto :goto_1d

    :cond_22
    move-object/from16 v36, v0

    move-object/from16 v35, v25

    :goto_1d
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v33

    const/16 v37, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_23

    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1e
    move-wide/from16 v0, v32

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v2

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_24
    const-wide/high16 v32, -0x8000000000000000L

    goto :goto_1e

    :goto_20
    new-instance v2, Lv8/b;

    move-object/from16 v32, v14

    const-string v14, "check transactionId"

    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-direct {v2, v4, v7, v14}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "storedTransactionId"

    invoke-virtual {v2, v0, v1, v4}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v2, v15, v9}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v10}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lv8/b;->a()V

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_25

    const-string v0, "SD get earlier transactionId than stored DB corrId: "

    const-string v1, " corrTag: "

    invoke-static {v0, v6, v1, v8, v7}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    const/4 v11, 0x0

    goto/16 :goto_33

    :cond_25
    move-object/from16 v14, v27

    move-object/from16 v27, v9

    goto/16 :goto_27

    :cond_26
    move-object/from16 v39, v0

    move/from16 v21, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v14

    if-eqz v30, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v14, v27

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    move-object/from16 v44, v2

    move-object/from16 v43, v31

    goto :goto_22

    :cond_27
    move-object/from16 v44, v2

    move-object/from16 v43, v25

    :goto_22
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v41

    const/16 v45, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v45}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_29

    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayed(I)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDelivered(I)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_24

    :cond_28
    :goto_23
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :goto_24
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2

    :cond_29
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    const-wide v4, 0x7fffffffffffffffL

    :goto_26
    new-instance v0, Lv8/b;

    const-string v1, "displayCounterInLocal"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v7, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v2}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v1}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v1, "displayCounterCmc"

    invoke-virtual {v0, v1, v10}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv8/b;->a()V

    int-to-long v0, v10

    cmp-long v0, v4, v0

    if-gez v0, :cond_2b

    const-string v0, "SD get bigger displayCouter than stored DB : "

    invoke-static {v0, v6, v7}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2b
    :goto_27
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_28

    :cond_2c
    const/4 v0, 0x0

    :goto_28
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v4, v1

    const/4 v1, 0x1

    goto :goto_29

    :cond_2d
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    :goto_29
    new-array v2, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v9

    move-object v11, v2

    move-object/from16 v9, v31

    goto :goto_2a

    :cond_2e
    move-object v11, v2

    move-object/from16 v9, v25

    :goto_2a
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move/from16 v17, v10

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "sent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x3

    move-object/from16 v24, v15

    const-string v15, "ft"

    if-eqz v1, :cond_2f

    const/16 v19, 0x0

    move/from16 v46, v21

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object/from16 v21, v38

    move-object/from16 v2, v32

    move-object/from16 v26, v3

    move-object/from16 v3, v21

    move-object/from16 v28, v6

    move-object/from16 v6, v25

    move-object/from16 v47, v7

    move-object v7, v10

    move-object/from16 v48, v9

    move-object/from16 v31, v27

    move-object/from16 v9, v28

    move-object/from16 v27, v10

    move/from16 v10, v19

    move-object/from16 v49, v11

    move-object/from16 v11, v26

    invoke-virtual/range {v1 .. v11}, LJ7/d;->f(Ljava/lang/String;Ljava/lang/String;JLandroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_2b
    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v1, v32

    :goto_2c
    const/4 v7, 0x0

    goto/16 :goto_30

    :cond_2f
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v9

    move-object/from16 v49, v11

    move/from16 v46, v21

    move-object/from16 v31, v27

    move-object/from16 v21, v38

    move-object/from16 v27, v10

    const-string v1, "delivered"

    move-object/from16 v11, v26

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v21

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    invoke-virtual/range {v1 .. v11}, LJ7/d;->f(Ljava/lang/String;Ljava/lang/String;JLandroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2b

    :cond_30
    const-string v1, "displayed"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "status"

    if-eqz v1, :cond_33

    move-object/from16 v1, v32

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    move-object/from16 v3, v28

    invoke-virtual {v12, v8, v3}, LJ7/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x519

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2d
    const/4 v2, 0x2

    goto :goto_2e

    :cond_31
    move-object/from16 v5, v25

    move-object/from16 v6, v27

    goto :goto_2d

    :cond_32
    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    const/16 v3, 0x44e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2d

    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2c

    :cond_33
    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v32

    const-string v7, "failed"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v2, v22

    invoke-static {v0, v2, v8, v3}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v0, v2, v3, v1, v7}, LB7/T;->A(Landroid/content/Context;JIZ)V

    goto :goto_2f

    :cond_34
    const/4 v7, 0x0

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LB7/T;->n(JLandroid/content/Context;)V

    :goto_2f
    const/4 v11, 0x1

    goto/16 :goto_33

    :cond_35
    const/4 v7, 0x0

    const-string/jumbo v3, "pending"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_30

    :cond_36
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_37
    :goto_30
    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_38
    if-eqz v30, :cond_39

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_39
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    :cond_3a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    move/from16 v2, v46

    int-to-long v3, v2

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    move-object/from16 v8, v47

    goto/16 :goto_31

    :cond_3c
    iget-object v3, v12, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v4, v21

    move-object/from16 v8, v39

    invoke-static {v3, v8, v4}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v1, v8}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_3f

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v11, v8, :cond_3d

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3d
    if-eq v15, v8, :cond_3e

    invoke-virtual {v2, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3e
    const-string v3, "[SD] updateCollageValue, NotiStatus = "

    const-string v7, ", DisplayCounter = "

    move-object/from16 v8, v47

    invoke-static {v11, v15, v3, v7, v8}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_box_type = ?"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "_id = ?"

    const-string/jumbo v8, "session_id = ?"

    filled-new-array {v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x66

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v1, v7, v2, v3, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_32

    :goto_31
    const-string v1, "invalid collageTotal or collageReferenceId"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_32
    invoke-static/range {v31 .. v31}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v1, v24

    move-object/from16 v9, v31

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v12, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v2, v48

    move-object/from16 v3, v49

    invoke-static {v1, v0, v6, v2, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v12, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3, v5}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v11

    :goto_33
    add-int v16, v16, v11

    :goto_34
    move-object/from16 v13, p1

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_41
    return v16
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JLandroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p9

    move-object/from16 v4, p10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "display_notification_status"

    const/16 v8, 0x66

    const-string v9, "message_box_type"

    invoke-static {v3, v1, v7, v8, v9}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v8, "session_id"

    invoke-virtual {v1, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v10, "sent_timestamp"

    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "im_db_id"

    move-wide/from16 v10, p3

    invoke-static {v3, v10, v11, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    const-string/jumbo v12, "type"

    invoke-static {v2, v7, v3, v9, v12}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-virtual {v2, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "date_sent"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "rcsdb_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delivered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "ft"

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    const-string/jumbo v4, "status"

    const-string v5, "message_status"

    if-eqz v0, :cond_1

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual {p0, v6, v7}, LJ7/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x519

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method
