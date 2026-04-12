.class public Lcom/samsung/android/messaging/service/services/util/schedule/SendScheduledMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/ScheduledReceiver"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "action is null"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Does not have READ_SMS permission "

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "extra_service_type"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "com.samsung.android.messaging.service.ACTION_NEXT_SCHEDULED_MESSAGE"

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isKnoxWorkspace(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v7

    if-eq v7, v5, :cond_4

    const-string/jumbo v1, "send next scheduled Message action"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getSubUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, LF8/a;->i(ILandroid/content/Context;)V

    return-void

    :cond_5
    const-string v5, "com.samsung.android.messaging.service.ACTION_SEND_SCHEDULED_MESSAGE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, "extra_message_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "extra_using_mode"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "CS/ScheduleManager"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-eqz v3, :cond_e

    if-ne v3, v10, :cond_6

    goto/16 :goto_4

    :cond_6
    if-ne v3, v1, :cond_19

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v9}, LF8/a;->l(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v3

    if-ne v3, v10, :cond_d

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LF8/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "groupchat"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "conversation_type"

    if-eqz v3, :cond_7

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_9

    const-string/jumbo v3, "sim_imsi"

    const-string v6, ""

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_1
    const-string/jumbo v1, "resend_message_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v1, "request_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    invoke-static {v0, v5, v6, v1, v9}, LB7/T;->A(Landroid/content/Context;JIZ)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v6, v0}, LB7/T;->n(JLandroid/content/Context;)V

    :goto_2
    const-string v1, "onReceive : RCS GroupChatClosed or sim card changed"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1, v2}, LF8/a;->h(Landroid/os/Bundle;)V

    const-string v1, "onReceive : RCS One to many"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendRcsMessage, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v5, v2}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LF8/a;->f()V

    const-string v4, "chat_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v3, v3, LF8/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    invoke-static {}, Lp8/a;->b()Lp8/a;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lp8/a;->c(J)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v4

    invoke-virtual {v4, v2}, LF8/a;->a(Landroid/os/Bundle;)V

    :cond_b
    invoke-static {v3, v1, v2}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    const-string v1, "onReceive : RCS data loading error"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, LF8/a;->i(ILandroid/content/Context;)V

    goto/16 :goto_b

    :cond_e
    :goto_4
    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scheduled_timestamp > 0 AND scheduled_timestamp <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND (message_type =  10 OR message_type =  12)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v2, v7, v9, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "message_status"

    const-string v14, "_id"

    const-string v15, "message_type"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Z

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "scheduled_timestamp"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v5, 0x44d

    if-eq v3, v5, :cond_f

    const-string/jumbo v3, "updateScheduledTimeStamp : update status & boxtype"

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x44c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "message_box_type"

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_f
    :goto_6
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v12, v4, v9, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "SMS"

    const/16 v9, 0xa

    if-ne v3, v9, :cond_10

    const/4 v3, 0x0

    const/4 v9, 0x1

    aput-boolean v9, v17, v3

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v7}, LF8/a;->k(Landroid/content/Context;Ljava/lang/Long;I)Z

    move-object/from16 v18, v4

    goto :goto_7

    :cond_10
    const/4 v3, 0x1

    aput-boolean v3, v17, v3

    const-string v3, "MMS"

    move-object/from16 v18, v3

    :goto_7
    const-string v19, "SCHEDULED"

    const/16 v29, 0x0

    const/16 v20, -0x1

    const-wide/16 v21, 0x0

    const-wide/16 v25, -0x1

    const-wide/16 v27, -0x1

    move-wide/from16 v23, v5

    invoke-static/range {v18 .. v29}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_5

    :goto_8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v1, 0x0

    aget-boolean v3, v17, v1

    const-string/jumbo v1, "two_phone_mode"

    if-eqz v3, :cond_15

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.messaging.service.ACTION_SEND_SCHEDULED_SMS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.messaging.service.services.sms.SmsSendReceiverService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, LF8/a;->f()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_14
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, LF8/a;->i(ILandroid/content/Context;)V

    :cond_15
    const/4 v3, 0x1

    aget-boolean v3, v17, v3

    if-eqz v3, :cond_17

    const-string v3, "com.samsung.android.messaging.service.ACTION_SEND_SCHEDULED_MMS"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v11}, LF8/a;->f()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, LF8/a;->i(ILandroid/content/Context;)V

    :cond_17
    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, LF8/a;->i(ILandroid/content/Context;)V

    goto :goto_b

    :cond_18
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, LF8/a;->i(ILandroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentOppositeModePModeOrBMode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, LF8/a;->i(ILandroid/content/Context;)V

    :cond_19
    :goto_b
    return-void
.end method
