.class public final LX6/p;
.super LX6/a;
.source "SourceFile"


# virtual methods
.method public final b()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "thread_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v5, "subscription_id"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    :goto_0
    iget-object v6, v0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4, v6}, LB7/G0;->i(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v3, v4, v6}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide v6

    new-instance v8, LX6/i;

    iget-object v9, v0, LX6/a;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, LX6/i;-><init>(Landroid/content/Context;)V

    iget-object v11, v0, LX6/a;->a:Landroid/content/Context;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v9, "message_type"

    const-string v12, "imdn_message_id"

    const-string/jumbo v13, "message_status"

    filled-new-array {v9, v12, v13}, [Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v10, v12, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v15

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    const/4 v5, 0x0

    const-string v14, "is_read = 0 AND is_spam = 0 AND session_id =? AND (message_type =? OR message_type =? OR message_type =? OR message_type =?)"

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "CS/ExternalService/RequestCommandHelper"

    if-eqz v5, :cond_7

    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v12, "imdnId is null, so skip to add"

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_1
    const/16 v11, 0xd

    if-eq v15, v11, :cond_5

    const/16 v11, 0x12

    if-eq v15, v11, :cond_2

    if-ne v15, v9, :cond_3

    :cond_2
    const/16 v9, 0xe

    goto :goto_3

    :cond_3
    const/16 v9, 0xe

    if-ne v15, v9, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add 1 ft id ="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v15, 0x519

    if-ne v12, v15, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add 2 ft id ="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v9, 0xe

    const/16 v11, 0x12

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "add chat id ="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    const/16 v9, 0x16

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "imdnIds size = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    new-instance v5, Lv8/b;

    const/4 v9, 0x4

    const-string v11, "CS/ExternalService/RequestReadMessage"

    const-string v12, "RequestReadMessage"

    invoke-direct {v5, v9, v11, v12}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v2, "session_id"

    invoke-virtual {v5, v2, v10}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversation_id"

    invoke-virtual {v5, v6, v7, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string/jumbo v2, "simslot"

    invoke-virtual {v5, v2, v1}, Lv8/b;->c(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lv8/b;->a()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    new-instance v1, LO8/b;

    invoke-direct {v1, v6, v7}, LO8/b;-><init>(J)V

    iget-object v3, v0, LX6/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, LO8/b;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "is_read"

    const-string v5, "is_seen"

    const/4 v9, 0x1

    invoke-static {v9, v3, v4, v9, v5}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "conversation_id = ? AND is_read = 0 AND is_bin = ?"

    goto :goto_6

    :cond_a
    const-string v5, "conversation_id = ? AND is_read = 0"

    :goto_6
    iget-object v6, v0, LX6/a;->a:Landroid/content/Context;

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGES:Landroid/net/Uri;

    invoke-static {v6, v7, v3, v5, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Lg7/f;

    const/16 v4, 0x802

    invoke-direct {v3, v4}, Lg7/f;-><init>(I)V

    iget-object v3, v3, Lg7/g;->a:Landroid/os/Bundle;

    iget-object v4, v0, LX6/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v3, v5, v6}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Nothing to updateReadStatus"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_c
    new-instance v1, LX6/i;

    iget-object v0, v0, LX6/a;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, LX6/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    iget-object v1, v1, LX6/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDisplayStatusUs(Landroid/content/Context;)Z

    move-result v0

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableRcsDisplayStatus(Landroid/content/Context;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/D;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v11, 0x0

    move-object v7, v1

    move-object v5, v8

    move-wide v8, v3

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LO8/D;-><init>(JLjava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_e
    const/4 v0, 0x0

    return v0

    :goto_8
    if-eqz v5, :cond_f

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    throw v1
.end method
