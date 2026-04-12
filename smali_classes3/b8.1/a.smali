.class public final Lb8/a;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 39

    move-object/from16 v0, p1

    const-string v5, "im_bot"

    const-string v6, "ft_bot"

    const-string v7, "group_icon"

    const-string v8, "group_info"

    const-string/jumbo v9, "state_msg"

    const-string v12, "download_payload"

    const-string v13, "im"

    const-string v14, "ft"

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->what:I

    sget-object v22, Lg8/a;->d:Lg8/g;

    sget-object v23, Lg8/a;->a:Lg8/b;

    const-string v4, "context"

    const-string v11, "bundle"

    const-string v15, "CS/RcsCmcActionHandler"

    const-string v10, "message_status"

    const-string v3, "msg_context"

    move-object/from16 v24, v6

    const-string v6, "CS/RcsCmcSdContext"

    move-object/from16 v25, v5

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_a

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    sget-object v5, Lb8/d;->a:Lb8/e;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v38, v2

    move-object v2, v1

    move-object/from16 v1, v38

    goto/16 :goto_f

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "message_type"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "msg_id"

    move-object/from16 v26, v14

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v0, "_id = "

    invoke-static {v14, v15, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_3

    const/16 v16, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v21, v1

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v0, Lv8/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p1, v2

    :try_start_4
    const-string v2, "getEnableUpdateTimeout"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v5

    const/4 v5, 0x1

    :try_start_5
    invoke-direct {v0, v5, v6, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v9}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lv8/b;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v2, p1

    move/from16 v16, v1

    move-object/from16 v5, v17

    move-object/from16 v1, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move/from16 v16, v1

    :goto_2
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v17, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 p1, v2

    move-object/from16 v17, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move-object/from16 v17, v5

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_3
    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move-object/from16 v17, v5

    const/16 v16, 0x0

    :goto_7
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_4
    :goto_8
    move/from16 v0, v16

    const/16 v1, 0x44d

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 p1, v2

    move-object/from16 v17, v5

    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    if-eq v0, v1, :cond_5

    const/16 v1, 0x518

    if-ne v0, v1, :cond_36

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "updateTimeout - Get Null Context"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_6
    new-instance v0, Lv8/b;

    const-string/jumbo v1, "updateTimeout"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v6, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v9}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_b
    const/4 v11, -0x1

    goto :goto_c

    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    const/4 v11, 0x2

    goto :goto_c

    :sswitch_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    const/4 v11, 0x1

    goto :goto_c

    :sswitch_2
    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v11, 0x0

    :goto_c
    packed-switch v11, :pswitch_data_0

    const-string/jumbo v0, "updateTimeout - Get Undefined Context : "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_0
    sput-object v17, Lg8/b;->a:Lb8/e;

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v0, v23

    goto :goto_e

    :pswitch_1
    sput-object v17, Lg8/g;->a:Lb8/e;

    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    goto :goto_e

    :pswitch_2
    sput-object v17, Lg8/d;->a:Lb8/e;

    sget-object v22, Lg8/c;->a:Lg8/d;

    goto :goto_d

    :goto_e
    invoke-interface {v0, v2, v1}, Le8/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_25

    :goto_f
    new-instance v0, Lv8/b;

    const-string v3, "handleMessage can\'t updateToFailTimeout"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v15, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_25

    :cond_a
    move-object v2, v1

    move-object v1, v14

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    sget-object v14, Lb8/d;->a:Lb8/e;

    move-object/from16 v21, v4

    const-string/jumbo v4, "request_type"

    move-object/from16 v26, v11

    const-string v11, "handleMessage can\'t dispatch"

    if-eqz v2, :cond_b

    if-nez v5, :cond_c

    :cond_b
    move-object v3, v4

    move-object v7, v11

    move-object v4, v15

    goto/16 :goto_24

    :cond_c
    move-object/from16 v27, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    const-string v1, "handleMessage() pushAction = "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlation_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v13

    const-string v13, "correlation_tag"

    move-object/from16 v30, v12

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v5}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v4

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v21

    if-nez v21, :cond_d

    const-string v1, "READ SMS runtime permission off"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0x2bd

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    invoke-virtual/range {v26 .. v32}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_d
    move-object/from16 v33, v11

    iget v11, v0, Landroid/os/Message;->what:I

    const-string/jumbo v0, "retry_count"

    move-object/from16 v34, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v7, "resend_flag"

    move-object/from16 v21, v4

    const-string v4, "0"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-gtz v0, :cond_f

    if-eqz v4, :cond_e

    goto :goto_11

    :cond_e
    :goto_10
    move-object/from16 v26, v13

    const/4 v13, 0x4

    goto :goto_12

    :cond_f
    :goto_11
    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_10

    const-string v0, "both corr tag and corr id are empty"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_13

    const/4 v13, 0x4

    if-ne v11, v13, :cond_11

    goto :goto_14

    :cond_11
    :goto_12
    move-object/from16 v35, v1

    move-object/from16 v37, v8

    move-object/from16 v36, v15

    :cond_12
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_13
    :goto_14
    const-string/jumbo v13, "status_flag"

    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "CS/LocalDbCmcOpen"

    move-object/from16 v35, v1

    const-string v1, "checkIfDuplicateRequest() correlationTag or correlationId already exists, cursor.getCount()= "

    move-object/from16 v36, v15

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v37, v8

    const-string/jumbo v8, "rcs"

    invoke-static {v2, v8, v7, v4, v15}, LB7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_18

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DB message messageStatus = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new cmc message statusFlag="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x44e

    const/16 v8, 0x44d

    if-eq v7, v8, :cond_14

    if-ne v7, v1, :cond_15

    :cond_14
    const-string/jumbo v8, "pending"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_15

    :cond_15
    const/4 v8, 0x0

    :goto_15
    if-ne v7, v1, :cond_16

    const-string/jumbo v1, "sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    if-nez v8, :cond_17

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "checkIfDuplicateRequest() avoid duplicate"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_18
    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    :goto_18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupInfoAggregation()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "joined_contacts"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "declined_contacts"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_19
    const-string v0, "chat_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->convertTimeStampToMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getAttributeNameFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getInformationMessageType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4, v0, v1}, LB7/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    :goto_19
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    move v0, v1

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v11}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    const/16 v32, 0xc8

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    invoke-virtual/range {v26 .. v32}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_1d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v21

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, v34

    :cond_1f
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_20

    new-instance v1, Lv8/b;

    move-object/from16 v7, v33

    move-object/from16 v4, v36

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4, v7}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2, v12}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v32

    invoke-virtual {v1, v3, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    goto/16 :goto_25

    :cond_20
    move-object/from16 v0, p1

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v4, v34

    move-object/from16 v1, v37

    :goto_1b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v6

    const-string/jumbo v7, "workContext - Get Undefined Context : "

    const-string v8, ", syncAction = "

    const-string/jumbo v10, "workContext = "

    const-string/jumbo v11, "workContext - Get Null Context"

    if-eqz v6, :cond_2c

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "CS/RcsCmcPdContext"

    if-eqz v6, :cond_22

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_1c
    const/4 v1, -0x1

    goto/16 :goto_1d

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v1, 0x8

    goto/16 :goto_1d

    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v1, 0x7

    goto :goto_1d

    :sswitch_5
    const-string/jumbo v1, "upload_payload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1c

    :cond_25
    const/4 v1, 0x6

    goto :goto_1d

    :sswitch_6
    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v1, 0x5

    goto :goto_1d

    :sswitch_7
    move-object/from16 v13, v29

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v1, 0x4

    goto :goto_1d

    :sswitch_8
    move-object/from16 v15, v28

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v1, 0x3

    goto :goto_1d

    :sswitch_9
    move-object/from16 v1, v25

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v1, 0x2

    goto :goto_1d

    :sswitch_a
    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v1, 0x1

    goto :goto_1d

    :sswitch_b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    :goto_1d
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_3
    sput-object v14, Lf8/f;->a:Lb8/e;

    sget-object v1, Lf8/a;->c:Lf8/f;

    goto :goto_1e

    :pswitch_4
    sput-object v14, Lf8/e;->a:Lb8/e;

    sget-object v1, Lf8/a;->b:Lf8/e;

    goto :goto_1e

    :pswitch_5
    sput-object v14, Lf8/h;->a:Lb8/e;

    sget-object v1, Lf8/a;->f:Lf8/h;

    goto :goto_1e

    :pswitch_6
    sput-object v14, Lf8/b;->a:Lb8/e;

    sget-object v1, Lf8/a;->a:Lf8/b;

    goto :goto_1e

    :pswitch_7
    sput-object v14, LQ8/a;->c:Lb8/e;

    sget-object v1, Lf8/a;->d:LQ8/a;

    goto :goto_1e

    :pswitch_8
    sput-object v14, Lf8/d;->b:Lb8/e;

    sget-object v1, Lf8/c;->a:Lf8/d;

    goto :goto_1e

    :pswitch_9
    sget-object v1, Lf8/a;->e:Lf8/g;

    :goto_1e
    invoke-interface {v1, v2, v0, v5}, Le8/a;->l(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_25

    :cond_2c
    move-object/from16 p0, v14

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_36

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2d

    move-object/from16 v2, v27

    invoke-static {v2, v11}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v2, v27

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :goto_1f
    const/4 v1, -0x1

    goto :goto_20

    :sswitch_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x7

    goto :goto_20

    :sswitch_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x6

    goto :goto_20

    :sswitch_e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v1, 0x5

    goto :goto_20

    :sswitch_f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v1, 0x4

    goto :goto_20

    :sswitch_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v1, 0x3

    goto :goto_20

    :sswitch_11
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v1, 0x2

    goto :goto_20

    :sswitch_12
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v1, 0x1

    goto :goto_20

    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    :goto_20
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_a
    sput-object p0, Lg8/f;->a:Lb8/e;

    sget-object v22, Lg8/a;->c:Lg8/f;

    :goto_21
    move-object/from16 v1, v22

    :goto_22
    move-object/from16 v2, v24

    goto :goto_23

    :pswitch_b
    sput-object p0, Lg8/e;->a:Lb8/e;

    sget-object v22, Lg8/a;->b:Lg8/e;

    goto :goto_21

    :pswitch_c
    sput-object p0, Lg8/b;->a:Lb8/e;

    move-object/from16 v1, v23

    goto :goto_22

    :pswitch_d
    sput-object p0, Lg8/g;->a:Lb8/e;

    goto :goto_21

    :pswitch_e
    sput-object p0, Lg8/d;->a:Lb8/e;

    sget-object v22, Lg8/c;->a:Lg8/d;

    goto :goto_21

    :pswitch_f
    sput-object p0, Lg8/h;->a:Lb8/e;

    sget-object v22, Lg8/a;->e:Lg8/h;

    goto :goto_21

    :goto_23
    invoke-interface {v1, v2, v0, v5}, Le8/b;->l(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_25

    :goto_24
    new-instance v1, Lv8/b;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v7}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v5}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    :cond_36
    :goto_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xcce -> :sswitch_2
        0xd24 -> :sswitch_1
        0x33d948d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c4f152d -> :sswitch_b
        -0x4b625d2a -> :sswitch_a
        -0x46a677d4 -> :sswitch_9
        0xcce -> :sswitch_8
        0xd24 -> :sswitch_7
        0x33d948d7 -> :sswitch_6
        0x3a060550 -> :sswitch_5
        0x4c6c3639 -> :sswitch_4
        0x4c6c5e6e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c4f152d -> :sswitch_13
        -0x4b625d2a -> :sswitch_12
        -0x46a677d4 -> :sswitch_11
        0xcce -> :sswitch_10
        0xd24 -> :sswitch_f
        0x33d948d7 -> :sswitch_e
        0x4c6c3639 -> :sswitch_d
        0x4c6c5e6e -> :sswitch_c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
