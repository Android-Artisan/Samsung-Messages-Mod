.class public final Lfd/b;
.super Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Stub;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Stub;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfd/b;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfd/b;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleResponse(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "SDK/CommManagerReceiver"

    const-string v1, "Response received"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_0

    const-string/jumbo v1, "response null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "response_service_type"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "response_command"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v8, Lfd/b;->b:Landroid/content/Context;

    const/16 v2, 0x7f9

    const-string/jumbo v3, "sim_slot"

    const/4 v12, 0x1

    const-string/jumbo v4, "response_result"

    const-string/jumbo v5, "response_message_id"

    const-string/jumbo v6, "two_phone_mode"

    const/16 v7, 0x7d0

    if-nez v1, :cond_11

    const-string v1, "[SMS]Response"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_sim_slot"

    if-ne v10, v7, :cond_5

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lfd/a;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v9, v3}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-string/jumbo v1, "response_message_address"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1, v12}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "[SMS]Response MsgId = "

    const-string v3, ", SimSlot = "

    invoke-static {v2, v14, v15, v3, v13}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", usingMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_message_body"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "response_time_sms"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, Lpa/h;->a(Ljava/util/ArrayList;Z)I

    move-result v0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    move/from16 v20, v10

    move v10, v5

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v2

    new-instance v3, LS9/f;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v9, v3

    move-wide v2, v14

    move v8, v6

    move/from16 v20, v10

    move v10, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v7}, LS9/f;-><init>(Lfd/b;JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->incrementAndEnqueue(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14, v15, v11}, Lg9/N;->a(JLandroid/content/Context;)V

    :cond_4
    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v14, v0, LRa/j;->c:J

    iput v13, v0, LRa/j;->b:I

    iput v10, v0, LRa/j;->g:I

    invoke-static {v11, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    new-instance v0, Lgd/d;

    invoke-direct {v0, v11}, Lgd/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10, v14, v15}, Lgd/d;->d(IJ)V

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1, v8, v8}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    move-object/from16 v8, p0

    iget-object v0, v8, Lfd/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "sms"

    const/16 v18, 0x1

    move-wide v2, v14

    move-object v14, v0

    move-object v15, v1

    move-wide/from16 v16, v2

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    move-object/from16 v10, p1

    move/from16 v9, v20

    goto/16 :goto_3

    :cond_5
    move/from16 v20, v10

    const/16 v7, 0x7de

    move/from16 v9, v20

    if-ne v9, v7, :cond_d

    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Lfd/a;

    const/4 v7, 0x6

    invoke-direct {v4, v8, v10, v7}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "Wap push new message Response MsgId = "

    const-string/jumbo v7, "simSlot : "

    invoke-static {v1, v4, v5, v2, v7}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v2, v0, LRa/j$a;->a:LRa/j;

    iput-wide v4, v2, LRa/j;->c:J

    const/16 v7, 0x9

    iput v7, v2, LRa/j;->d:I

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput v2, v0, LRa/j;->g:I

    iput v1, v0, LRa/j;->b:I

    invoke-static {v11, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    sget-object v0, Lfh/a;->b:Lfh/a;

    if-nez v0, :cond_7

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lfh/a;->a:Landroid/content/Context;

    sput-object v0, Lfh/a;->b:Lfh/a;

    :cond_7
    sget-object v2, Lfh/a;->b:Lfh/a;

    const-string v6, "ORC/WapPushManager"

    if-nez v2, :cond_8

    const-string v0, " processWapPush -- instance null"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lfh/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v0, "Device is not provisioned"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v7, "type"

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "action"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "href"

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    if-ne v7, v15, :cond_c

    const-string/jumbo v7, "type is SL"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getServiceLoading(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_a

    if-ne v12, v15, :cond_c

    :cond_a
    const/4 v15, 0x7

    if-eq v12, v15, :cond_c

    if-nez v7, :cond_b

    invoke-virtual {v0, v1, v14}, Lfh/a;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    const-string/jumbo v0, "showDialog"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/messaging/ui/view/wappush/WapPushMessageDialog;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x18000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "sender"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_2
    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto :goto_3

    :cond_d
    move-object/from16 v10, p1

    const/16 v3, 0x7e0

    if-ne v9, v3, :cond_e

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v12, "remote_sms_uri"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    const-string v15, "com.samsung.intent.action.vzw.RETRY_SMS"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v15, Lcom/samsung/android/messaging/ui/receiver/smsmms/DefaultSmsAppSmsReceiver;

    invoke-virtual {v14, v11, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v15, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v15, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_data"

    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v11, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_e
    if-ne v9, v2, :cond_f

    const-string v1, "handleResponse: updateAnnouncement classification only"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/16 v2, 0x809

    if-ne v9, v2, :cond_10

    const-string v2, "handleResponse: group sms mcs"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lfd/a;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v10, v2}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9, v10}, LN9/b;->d(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_11
    move/from16 v21, v10

    move-object v10, v9

    move/from16 v9, v21

    const/16 v12, 0x64

    const/16 v13, 0x7d1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1c

    const-string v1, "[MMS]Response"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v13, :cond_15

    const-string v1, "REQUEST_CMD_SEND_MESSAGE_RESULT"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "[MMS]Response Send result = "

    invoke-static {v1, v6, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v12, v1, :cond_13

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, Lfd/a;

    const/4 v6, 0x1

    invoke-direct {v3, v8, v10, v6}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    new-instance v0, Lgd/b;

    invoke-direct {v0, v11}, Lgd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v5}, Lgd/b;->d(IJ)V

    iget-object v13, v8, Lfd/b;->b:Landroid/content/Context;

    const-string v14, "mms"

    const/16 v17, 0x2

    move-wide v15, v4

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lsb/g;->o(J)V

    goto :goto_4

    :cond_13
    const/16 v0, 0x65

    if-ne v0, v1, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v3, LBc/u;

    const/16 v6, 0x8

    invoke-direct {v3, v8, v4, v5, v6}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_4
    invoke-static {v11, v4, v5, v1, v2}, Lc9/g;->d(Landroid/content/Context;JII)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_5

    :cond_15
    if-ne v9, v7, :cond_18

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lfd/a;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MMS]Response MsgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEcid()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2, v11}, Lg9/N;->a(JLandroid/content/Context;)V

    :cond_17
    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v1, v0, LRa/j;->c:J

    iput v3, v0, LRa/j;->g:I

    invoke-static {v11, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    new-instance v0, Lgd/b;

    invoke-direct {v0, v11}, Lgd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1, v2}, Lgd/b;->d(IJ)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v3, v0}, Lud/J;->b(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v12, v8, Lfd/b;->b:Landroid/content/Context;

    const-string v13, "mms"

    const/16 v16, 0x1

    move-wide v14, v1

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lsb/g;->o(J)V

    goto :goto_5

    :cond_18
    const/16 v1, 0x7d2

    if-ne v9, v1, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lfd/a;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v10, v2}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_19
    const/16 v1, 0x7d3

    if-ne v9, v1, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lfd/a;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v10, v2}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_1a
    if-ne v9, v2, :cond_1b

    const-string v1, "MMS update announcement classification only"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lfd/b;->b:Landroid/content/Context;

    invoke-static {v0, v9, v10}, LN9/b;->d(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_1c
    const/4 v14, 0x2

    if-ne v1, v14, :cond_20

    const-string v1, "[RCS]Response"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "response_conversation_id"

    if-ne v9, v13, :cond_1f

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    if-ne v12, v2, :cond_1d

    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.samsung.android.messaging.action.NOTIFY_REPLY_WAIT_THREAD"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "conversationId"

    invoke-virtual {v1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo v1, "send rcs notify broadcast"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-ne v12, v2, :cond_20

    invoke-static {v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lfd/a;

    const/4 v7, 0x0

    invoke-direct {v2, v8, v10, v7}, Lfd/a;-><init>(Lfd/b;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v15, Lgd/c;

    invoke-direct {v15, v11}, Lgd/c;-><init>(Landroid/content/Context;)V

    move-wide/from16 v17, v3

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v20}, Lgd/c;->c(IJJ)V

    const-string/jumbo v3, "rcs"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    move-object v2, v11

    move-wide v4, v12

    move v6, v14

    invoke-static/range {v2 .. v7}, Lfd/e;->b(Landroid/content/Context;Ljava/lang/String;JII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RCS]Response Send msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    goto :goto_6

    :cond_1f
    if-ne v9, v7, :cond_20

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "[RCS]Response MsgId = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v7, v0, LRa/j;->c:J

    iput v2, v0, LRa/j;->g:I

    invoke-static {v11, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    new-instance v1, Lgd/c;

    invoke-direct {v1, v11}, Lgd/c;-><init>(Landroid/content/Context;)V

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lgd/c;->c(IJJ)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lsb/g;->o(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    :cond_20
    :goto_6
    invoke-static {v11, v9, v10}, LN9/g;->c(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final handleSendResponse(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
