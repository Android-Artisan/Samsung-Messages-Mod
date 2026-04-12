.class public Lcom/samsung/android/messaging/ui/receiver/sdkreceiver/MessageResponseReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MsgResponseReceiverService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 26

    const/16 v2, 0xd

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "ORC/MsgRespReceiverService"

    const-string v1, "onHandleIntent : intent is null so return!!! "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "ORC/MsgRespReceiverService"

    const-string v1, "onHandleIntent:, non default app"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v4, :cond_52

    if-nez v5, :cond_2

    goto/16 :goto_19

    :cond_2
    const-string v6, "com.samsung.android.messaging.service.ACTION_RESPONSE_INDICATION"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const-string/jumbo v4, "response_service_type"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "response_command"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v7, -0x1

    const/16 v9, 0x65

    const/16 v10, 0x64

    const/16 v11, 0x80a

    const/16 v12, 0x424

    const/16 v13, 0x7d1

    const/16 v14, 0x41b

    if-nez v4, :cond_f

    new-instance v0, Lfd/h;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfd/h;-><init>(Landroid/content/Context;)V

    const-string v1, "onHandleIntent: servicetype = "

    const-string v2, ", responseType = "

    const-string v15, "ORC/SmsResponseHandler"

    invoke-static {v4, v6, v1, v2, v15}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40e

    if-eq v6, v1, :cond_c

    if-eq v6, v14, :cond_b

    if-eq v6, v12, :cond_a

    iget-object v1, v0, Lfd/h;->b:Landroid/content/Context;

    if-eq v6, v11, :cond_9

    if-eq v6, v13, :cond_5

    const/16 v1, 0x7d2

    if-eq v6, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "[SMS] Response REQUEST_CMD_RECEIVE_DELIVERY_REPORT"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lfd/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v5, v3}, Lfd/g;-><init>(Lfd/h;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v2, "response_result"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "response_message_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v4, "two_phone_mode"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v13, "[SMS] Response REQUEST_CMD_SEND_MESSAGE_RESULT : result = "

    invoke-static {v2, v13, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v10, v2, :cond_6

    const-string/jumbo v3, "response_conversation_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, v0, Lfd/h;->b:Landroid/content/Context;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.samsung.android.messaging.action.NOTIFY_REPLY_WAIT_THREAD"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "conversationId"

    invoke-virtual {v9, v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v3, "ORC/SmsResponseHandler"

    const-string/jumbo v7, "send sms notify broadcast"

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lgd/d;

    invoke-direct {v3, v1}, Lgd/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v11, v12}, Lgd/d;->d(IJ)V

    iget-object v3, v0, Lfd/h;->b:Landroid/content/Context;

    const-string/jumbo v17, "sms"

    const/16 v20, 0x2

    move-object/from16 v16, v3

    move-wide/from16 v18, v11

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f(J)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v3

    invoke-interface {v3, v11, v12}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto :goto_0

    :cond_6
    const/16 v10, 0x66

    if-ne v10, v2, :cond_7

    invoke-virtual {v0, v5}, Lfd/c;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    if-ne v9, v2, :cond_8

    const-string/jumbo v9, "response_conversation_id"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v13, v0, Lfd/h;->b:Landroid/content/Context;

    new-instance v14, Landroid/content/Intent;

    const-string v15, "com.samsung.android.messaging.action.NOTIFY_REPLY_WAIT_THREAD"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "conversationId"

    invoke-virtual {v14, v15, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v9, "ORC/SmsResponseHandler"

    const-string/jumbo v10, "send sms notify broadcast"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    new-instance v10, Lfd/g;

    invoke-direct {v10, v0, v5, v3}, Lfd/g;-><init>(Lfd/h;Landroid/os/Bundle;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->f(J)V

    :cond_8
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v11, v12, v2, v4}, Lc9/g;->d(Landroid/content/Context;JII)V

    goto :goto_1

    :cond_9
    const-string v2, "is_spam"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg_id"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "[SMS] handleReceiveSpamOrMaliciousMessage() isSpam = "

    const-string v9, ", simSlot = "

    const-string v10, ", messageId = "

    invoke-static {v3, v4, v9, v10, v2}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v7, v8, v15}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v5}, Lfd/c;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v5}, Lfd/c;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    const-string v1, "[RCS] Response REQUEST_CMD_CLEAR_NOTI_COUNT"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lch/Z;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v1, v6, v5}, LN9/b;->d(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_e
    iget-object v0, v0, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v0, v6, v5}, LN9/g;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_18

    :cond_f
    const/16 v15, 0x7d0

    if-ne v4, v0, :cond_43

    new-instance v9, Lfd/f;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lfd/f;-><init>(Landroid/content/Context;)V

    const-string v10, "ORC/RcsResponseHandler"

    const-string v11, ": servicetype = "

    const-string v12, ", responseType = "

    invoke-static {v4, v6, v11, v12, v10}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x410

    const/16 v11, 0x40f

    if-eq v6, v11, :cond_3d

    if-eq v6, v10, :cond_3d

    const/4 v10, 0x3

    const/16 v11, 0x7d8

    if-eq v6, v15, :cond_23

    if-eq v6, v13, :cond_23

    const/16 v12, 0x7d7

    if-eq v6, v12, :cond_22

    if-eq v6, v11, :cond_23

    const/16 v12, 0x7f7

    if-eq v6, v12, :cond_22

    const/16 v12, 0x7f8

    if-eq v6, v12, :cond_21

    const/16 v12, 0x802

    if-eq v6, v12, :cond_1f

    const/16 v12, 0x803

    if-eq v6, v12, :cond_21

    const/16 v12, 0x806

    if-eq v6, v12, :cond_22

    const/16 v12, 0x807

    if-eq v6, v12, :cond_21

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    :cond_10
    :goto_2
    move v2, v6

    goto/16 :goto_14

    :pswitch_0
    const-string v0, "is_spam"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg_id"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, "[RCS] handleReceiveSpamOrMaliciousMessage() isSpam = "

    const-string v4, ", simSlot = "

    const-string v10, ", messageId = "

    invoke-static {v1, v2, v4, v10, v0}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ORC/RcsResponseHandler"

    invoke-static {v2, v7, v8, v4}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v2, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v0, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x7fa

    if-eq v6, v0, :cond_15

    const/16 v0, 0x7fd

    if-eq v6, v0, :cond_11

    goto :goto_2

    :cond_11
    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_REPORT_CHATBOT_AS_SPAM_RESPONSE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chatbot_uri"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "response_status"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v5, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    if-nez v0, :cond_12

    iget-object v0, v9, Lfd/f;->b:Landroid/content/Context;

    const v1, 0x7f130dd1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_3

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, Lfd/f;->b:Landroid/content/Context;

    const v1, 0x7f130dd2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_13
    :goto_3
    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lqc/s;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_RCS_CHATBOT_INVITE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "response_service_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v4}, LTb/b;->a(Landroid/content/Context;)LTb/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ORC/ChatbotNumberCheckingAgent"

    const-string/jumbo v8, "requestProfileByInvitation"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v7, LAa/s;

    invoke-direct {v7, v4, v2, v1, v0}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v1, "requestProfileByInvitation : no serviceId"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LTb/b;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "cmc_cif_request_type"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleRcsCmcCifIntent() requestType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/RcsResponseHandler"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmc_cif_list"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ly9/a;

    iget-object v7, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-direct {v4, v7}, Ly9/a;-><init>(Landroid/content/Context;)V

    const-string v7, "handleRcsCmcCifIntent() serviceId = "

    const-string/jumbo v8, "service_id"

    const/4 v11, 0x1

    if-eq v1, v11, :cond_19

    if-ne v1, v0, :cond_17

    goto :goto_5

    :cond_17
    if-ne v1, v10, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Ly9/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LD9/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_MENUS:Landroid/net/Uri;

    const-string/jumbo v12, "service_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOT_RELATED_BOTS:Landroid/net/Uri;

    const-string/jumbo v11, "service_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v11, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleRcsCmcCifIntent: type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "cif_json_content"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, ", cifJsonContent = "

    invoke-static {v7, v2, v10, v1, v3}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Ly9/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string/jumbo v11, "pullFromCmc: "

    const-string v12, ", "

    const-string v13, "ORC/BotCmcPullManager"

    invoke-static {v11, v2, v12, v1, v13}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Ly9/a;->b:Ly9/c;

    iget-object v11, v11, Ly9/c;->a:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;

    invoke-interface {v11, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object v11

    if-nez v11, :cond_1b

    const-string/jumbo v1, "pullFromCmc: invalid profile: "

    invoke-static {v1, v2, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    iget-object v12, v4, Ly9/a;->c:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    invoke-virtual {v12, v2, v11}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->build(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object v11

    iget-object v12, v4, Ly9/a;->d:LD9/c;

    invoke-virtual {v12, v10, v11, v1}, LD9/c;->e(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v2, v12}, LD9/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v1

    invoke-interface {v11}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9/a;->a:Lw9/b;

    invoke-virtual {v1, v2}, Lw9/b;->b(Ljava/lang/String;)Lw9/c;

    goto :goto_6

    :pswitch_1
    :sswitch_2
    const-string v0, "ORC/RcsResponseHandler"

    if-eq v6, v14, :cond_1e

    const/16 v1, 0x41e

    if-eq v6, v1, :cond_1d

    const/16 v1, 0x41f

    if-eq v6, v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const-string v1, "[RCS] REQUEST_CMD_CMC_OPEN_OWN_CAPABILITY_UPDATE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->updateOwnCapability()V

    goto/16 :goto_2

    :cond_1d
    const-string v1, "[RCS] REQUEST_CMD_CMC_OPEN_CAPABILITY_CHANGED"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;

    if-eqz v1, :cond_10

    const-string/jumbo v1, "response_capa_list"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->notifyCmcCapabilityChanged(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_1e
    const-string v1, "[RCS] REQUEST_CMD_CMC_OPEN_HANDLE_PUSH"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lfd/c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "ORC/RcsResponseHandler"

    if-eq v6, v12, :cond_20

    const-string v1, "[RCS] unexpected response type"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    const-string v1, "[RCS] Response REQUEST_CMD_RCS_SEND_YP_NOTIFICATION_UPDATE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v0}, LIa/y;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v1, v0}, Lud/n;->b(ILandroid/content/Context;)V

    goto/16 :goto_2

    :cond_21
    :pswitch_2
    :sswitch_3
    invoke-virtual {v9, v6, v5}, Lfd/f;->e(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_22
    :pswitch_3
    :sswitch_4
    invoke-virtual {v9, v6, v5}, Lfd/f;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_23
    :pswitch_4
    :sswitch_5
    const/16 v0, 0x3ff

    if-eq v6, v0, :cond_39

    const/4 v0, -0x1

    const/4 v7, 0x5

    if-eq v6, v11, :cond_37

    const/16 v8, 0x7dd

    if-eq v6, v8, :cond_35

    if-eq v6, v15, :cond_29

    if-eq v6, v13, :cond_28

    const/16 v0, 0x9

    packed-switch v6, :pswitch_data_3

    :cond_24
    :goto_7
    move/from16 v25, v6

    goto/16 :goto_12

    :pswitch_5
    const-string v1, "ORC/RcsResponseHandler"

    const-string v2, "[RCS] Response REQUEST_CMD_RESTORE_FROM_SPAM_MESSAGE_COMPLETE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "restore_from_spam_json_array_msg_summary"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v9, Lfd/f;->b:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/CentralMsgStoreWrapper"

    const-string v7, "notifyRestoreFromSpamMessage()"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_25

    goto :goto_7

    :cond_25
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x6

    invoke-static {v3, v4, v2, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->k(Landroid/content/Context;Lorg/json/JSONArray;III)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_6
    const-string v1, "ORC/RcsResponseHandler"

    const-string v2, "[RCS] Response REQUEST_CMD_RESTORE_FROM_BIN_MESSAGE_COMPLETE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "restore_from_bin_json_array_msg_summary"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v9, Lfd/f;->b:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/CentralMsgStoreWrapper"

    const-string v8, "notifyRestoreFromBinMessage()"

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_26

    goto :goto_7

    :cond_26
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3, v4, v2, v0, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->k(Landroid/content/Context;Lorg/json/JSONArray;III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "ORC/RcsResponseHandler"

    const-string v2, "[RCS] Response REQUEST_CMD_MOVE_TO_BIN_MESSAGE_COMPLETE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "move_to_bin_json_array_msg_summary"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v9, Lfd/f;->b:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/CentralMsgStoreWrapper"

    const-string v7, "notifyMoveToBinMessage()"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_27

    goto/16 :goto_7

    :cond_27
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    invoke-static {v3, v4, v2, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->k(Landroid/content/Context;Lorg/json/JSONArray;III)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_28
    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_SEND_MESSAGE_RESULT"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v0, "response_message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v0, "two_phone_mode"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    new-instance v10, Lgd/c;

    iget-object v0, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-direct {v10, v0}, Lgd/c;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v10 .. v15}, Lgd/c;->c(IJJ)V

    goto/16 :goto_7

    :cond_29
    const-string v0, "ORC/RcsResponseHandler"

    const-string v7, "[RCS] Response REQUEST_CMD_NEW_MESSAGE_INSERTED"

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_conversation_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v0, "response_message_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "response_message_type"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v0, "response_is_groupchat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v12, "response_address"

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v15, "two_phone_mode"

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v1, "response_need_to_notify"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "response_is_edited_message"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v17

    iget-object v2, v9, Lfd/f;->b:Landroid/content/Context;

    if-eqz v17, :cond_2a

    invoke-static {v7, v8, v2}, Lg9/N;->a(JLandroid/content/Context;)V

    :cond_2a
    if-lez v11, :cond_33

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_2b
    new-instance v3, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-object v12, v9, Lfd/f;->b:Landroid/content/Context;

    move/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v3, v12, v10, v0, v6}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    const-string v0, "_id = "

    const-string v6, " AND is_bot = 1"

    invoke-static {v7, v8, v0, v6}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :try_start_5
    sget-object v20, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_2d

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v0, :cond_2d

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->setA2p(Z)V

    :cond_2c
    :goto_8
    const/16 v6, 0xd

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v10, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v10

    :cond_2d
    if-eqz v6, :cond_2c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    if-eq v11, v6, :cond_31

    const/16 v10, 0xe

    if-eq v11, v10, :cond_30

    const/16 v0, 0x12

    if-eq v11, v0, :cond_2f

    const/16 v0, 0x16

    if-eq v11, v0, :cond_2e

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_2e
    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    goto :goto_c

    :cond_2f
    invoke-static {v7, v8, v12}, LB7/z;->f(JLandroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(ILandroid/net/Uri;)V

    goto :goto_c

    :cond_30
    invoke-static {v7, v8, v12}, LB7/z;->e(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_32

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    :cond_32
    :goto_d
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    goto :goto_e

    :cond_33
    move/from16 v25, v6

    const/4 v10, 0x1

    :goto_e
    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v7, v0, LRa/j;->c:J

    iput v15, v0, LRa/j;->g:I

    iput-boolean v1, v0, LRa/j;->j:Z

    iput-boolean v4, v0, LRa/j;->l:Z

    invoke-static {v2, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/g;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v9, v5}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    const-string/jumbo v16, "rcs"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v20

    move v1, v10

    move v3, v15

    move-object v15, v2

    move-wide/from16 v17, v7

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    new-instance v11, Lgd/c;

    invoke-direct {v11, v2}, Lgd/c;-><init>(Landroid/content/Context;)V

    move v12, v3

    move-wide v15, v7

    invoke-virtual/range {v11 .. v16}, Lgd/c;->c(IJJ)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto/16 :goto_12

    :cond_35
    move/from16 v25, v6

    const-string v1, "ORC/RcsResponseHandler"

    const-string v2, "[RCS] Response REQUEST_CMD_RCS_UNDELIVERED_MESSAGE_RECEIVED"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conversation_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v3

    monitor-enter v3

    :try_start_a
    iget-object v4, v3, Lqc/s;->f:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onReceiveUndeliveredMessage conversationId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " getConversationID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lqc/k;->a:Lqc/q;

    iget-object v7, v4, Lqc/q;->b:LX9/l;

    iget-object v7, v7, LX9/l;->d:LX9/g;

    iget-wide v7, v7, LX9/g;->p:J

    const-string v10, "ORC/ComposerRcsEvent"

    invoke-static {v6, v7, v8, v10}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v6, v4, Lqc/q;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v4, Lqc/q;->b:LX9/l;

    iget-object v7, v6, LX9/l;->d:LX9/g;

    iget-wide v7, v7, LX9/g;->p:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_36

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-lez v7, :cond_36

    iget-object v6, v6, LX9/l;->g:LX9/q;

    invoke-virtual {v6}, LX9/q;->a()Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v4, v4, Lqc/q;->a:Lqc/r;

    iget-object v4, v4, Lqc/r;->d:LX9/c;

    invoke-virtual {v4, v0}, LX9/d;->p(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX9/c;->q(Z)V

    goto :goto_f

    :cond_36
    const/4 v6, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_37
    move/from16 v25, v6

    const-string v1, "ORC/RcsResponseHandler"

    const-string v2, "[RCS] Response REQUEST_CMD_DELETE_MESSAGE_COMPLETE"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete_json_array_msg_summary"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v9, Lfd/f;->b:Landroid/content/Context;

    sget v4, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    :try_start_c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/CentralMsgStoreWrapper"

    const-string v6, "notifyDeleteMessage()"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_38

    goto/16 :goto_12

    :cond_38
    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v3, v4, v2, v7, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->k(Landroid/content/Context;Lorg/json/JSONArray;III)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_39
    move/from16 v25, v6

    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_RECEIVE_TYPING"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recipients"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "response_result"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v3

    monitor-enter v3

    :try_start_d
    iget-object v4, v3, Lqc/s;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TypingNotificationListener onReceive, chatId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isTyping="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/ComposerRcsEvent"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v4, "TypingNotificationListener, chatId null"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3a
    iget-object v4, v4, Lqc/i;->a:Lqc/q;

    iget-object v6, v4, Lqc/q;->b:LX9/l;

    iget-object v6, v6, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "TypingNotificationListener : ComposerModel sessionId = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v4, v4, Lqc/q;->a:Lqc/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LBc/v;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v2, v1, v7}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v4, v4, Lqc/r;->a:Lhc/g;

    check-cast v4, LFe/J;

    invoke-virtual {v4, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_3b
    :goto_11
    const/16 v7, 0xa

    goto :goto_10

    :cond_3c
    :goto_12
    move/from16 v2, v25

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_3d
    move v2, v6

    if-eq v2, v11, :cond_40

    if-eq v2, v10, :cond_3e

    goto/16 :goto_14

    :cond_3e
    const-string v0, "[RCS] Response REQUEST_CMD_TRANSFER_FT_CANCEL"

    const-string v1, "ORC/RcsResponseHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[RCS] Response REQUEST_CMD_TRANSFER_FT_CANCEL, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v3, v5}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyFtCanceled()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "msg_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "conversation_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v6, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_14

    :cond_3f
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v10, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    const-string v6, "is_bin"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    const-string v13, "_id = ?"

    invoke-static/range {v10 .. v15}, LB7/S;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v6

    const-string v7, "isExistMessage isBin = "

    const-string v8, "CS/LocalDbRcsQuery"

    invoke-static {v6, v7, v8}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_42

    new-instance v6, LRa/j$a;

    invoke-direct {v6}, LRa/j$a;-><init>()V

    iget-object v6, v6, LRa/j$a;->a:LRa/j;

    iput-wide v0, v6, LRa/j;->c:J

    iput-wide v3, v6, LRa/j;->f:J

    const/16 v1, 0xe

    iput v1, v6, LRa/j;->d:I

    iget-object v0, v9, Lfd/f;->b:Landroid/content/Context;

    invoke-static {v0, v6}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_14

    :cond_40
    const-string v0, "ORC/RcsResponseHandler"

    const-string v1, "[RCS] Response REQUEST_CMD_TRANSFER_FT_COMPLETE"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORC/RcsResponseHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[RCS] Response REQUEST_CMD_TRANSFER_FT_COMPLETE, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v3, v5}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "msg_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v6

    iget-object v7, v6, Lqc/s;->g:Ljava/util/HashSet;

    monitor-enter v7

    :try_start_f
    iget-object v6, v6, Lqc/s;->g:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqc/d;

    invoke-virtual {v8, v0, v1, v3, v4}, Lqc/d;->a(JJ)V

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_15

    :cond_41
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_42
    :goto_14
    iget-object v0, v9, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, v5}, LN9/g;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_18

    :goto_15
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_43
    move v2, v6

    const/4 v1, 0x1

    if-ne v4, v1, :cond_51

    new-instance v3, Lfd/d;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lfd/d;-><init>(Landroid/content/Context;)V

    const-string v6, "onHandleIntent: servicetype = "

    const-string v7, ", responseType = "

    const-string v8, "ORC/MmsResponseHandler"

    invoke-static {v4, v2, v6, v7, v8}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v14, :cond_4e

    iget-object v4, v3, Lfd/d;->b:Landroid/content/Context;

    const/16 v6, 0x41c

    if-eq v2, v6, :cond_4b

    if-eq v2, v12, :cond_4a

    if-eq v2, v11, :cond_49

    const-string/jumbo v1, "two_phone_mode"

    const-string/jumbo v6, "response_message_id"

    if-eq v2, v15, :cond_47

    if-eq v2, v13, :cond_44

    goto/16 :goto_17

    :cond_44
    const-string v4, "[MMS] Response REQUEST_CMD_SEND_MESSAGE_RESULT"

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "response_result"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v11, "[MMS]Response Send result = "

    invoke-static {v4, v11, v8}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lfd/d;->b:Landroid/content/Context;

    if-ne v10, v4, :cond_45

    invoke-virtual {v3, v5}, Lfd/c;->c(Landroid/os/Bundle;)V

    new-instance v0, Lgd/b;

    invoke-direct {v0, v8}, Lgd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v6, v7}, Lgd/b;->d(IJ)V

    const-string v12, "mms"

    const/4 v15, 0x2

    move-object v11, v8

    move-wide v13, v6

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lsb/g;->o(J)V

    goto :goto_16

    :cond_45
    if-ne v9, v4, :cond_46

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    new-instance v10, LB6/b;

    invoke-direct {v10, v6, v7, v8, v0}, LB6/b;-><init>(JLandroid/content/Context;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_46
    :goto_16
    invoke-static {v8, v6, v7, v4, v1}, Lc9/g;->d(Landroid/content/Context;JII)V

    goto/16 :goto_17

    :cond_47
    const-string v0, "[MMS] Response REQUEST_CMD_NEW_MESSAGE_INSERTED"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lfd/c;->c(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MMS]Response MsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v6, v7, v4}, Lg9/N;->a(JLandroid/content/Context;)V

    :cond_48
    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v6, v0, LRa/j;->c:J

    iput v14, v0, LRa/j;->g:I

    invoke-static {v4, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    new-instance v0, Lgd/b;

    invoke-direct {v0, v4}, Lgd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v14, v6, v7}, Lgd/b;->d(IJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v14, v0}, Lud/J;->b(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v9, v3, Lfd/d;->b:Landroid/content/Context;

    const-string v10, "mms"

    const/4 v13, 0x1

    move-wide v11, v6

    invoke-static/range {v9 .. v14}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lsb/g;->o(J)V

    goto/16 :goto_17

    :cond_49
    const-string v0, "is_spam"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "msg_id"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v7, "[MMS] handleReceiveSpamOrMaliciousMessage() isSpam = "

    const-string v11, ", simSlot = "

    const-string v12, ", messageId = "

    invoke-static {v6, v7, v11, v12, v0}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9, v10, v8}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    goto :goto_17

    :cond_4a
    invoke-virtual {v3, v5}, Lfd/c;->b(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_4b
    const-string v0, "[MMS] REQUEST_CMD_CMC_OPEN_HANDLE_ALERT_MESSAGE"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_message_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleMmsAlertMessage() dataType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "mms_read"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    const-string v6, "mms_deliver"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_17

    :cond_4c
    if-eqz v1, :cond_4d

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "data_type"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/messaging/ui/receiver/smsmms/LegacyMsgReceiverService;

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppMmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_17

    :cond_4d
    const-string v0, "handleMmsAlertMessage() pushData is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_4e
    const-string v0, "[MMS] REQUEST_CMD_CMC_OPEN_HANDLE_PUSH"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lfd/c;->a(Landroid/os/Bundle;)V

    :cond_4f
    :goto_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v3, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, v5}, LN9/b;->d(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_50
    iget-object v0, v3, Lfd/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, v5}, LN9/g;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_51
    :goto_18
    return-void

    :cond_52
    :goto_19
    const-string v0, "ORC/MsgRespReceiverService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent : data is null so return!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ec -> :sswitch_3
        0x3ff -> :sswitch_5
        0x41b -> :sswitch_2
        0x422 -> :sswitch_1
        0x7d5 -> :sswitch_3
        0x7dd -> :sswitch_5
        0x7df -> :sswitch_3
        0x7e3 -> :sswitch_3
        0x7ef -> :sswitch_4
        0x7f1 -> :sswitch_4
        0x7fa -> :sswitch_0
        0x7fd -> :sswitch_0
        0x81a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41d
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x80c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
