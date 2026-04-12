.class public Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationActionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v14

    goto/16 :goto_11

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredLegacyMsgPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ORC/NotificationActionService"

    const-string v2, "Can\'t handle the event. Message app dose not have permissions"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LIa/y;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversationId"

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "ORC/NotificationActionService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceive : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.messaging.action.MARK_AS_READ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f130eed

    const/4 v15, 0x2

    const-wide/16 v6, 0xbb8

    if-eqz v2, :cond_4

    const v1, 0x7f1306f1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    cmp-long v1, v11, v3

    if-lez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15, v6, v7}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    invoke-static {v11, v12, v0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    const-string v4, ""

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide/from16 v31, v11

    move v11, v13

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    move-wide/from16 v11, v31

    invoke-static {v14, v11, v12, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    goto/16 :goto_10

    :cond_3
    const-string v0, "Skip MARK_AS_READ conversationId:"

    const-string v1, "ORC/NotificationActionService"

    invoke-static {v11, v12, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    const-string v2, "com.samsung.android.messaging.action.REPLY_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_21

    const v1, 0x7f130eee

    const v2, 0x7f1306e9

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    cmp-long v1, v11, v3

    if-lez v1, :cond_25

    const-string/jumbo v15, "simSlot"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v11, v12, v0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_5

    const v1, 0x7f1309b8

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v11, v12, v0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-static {v14, v11, v12, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    goto/16 :goto_10

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v8, LYd/I;

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, LYd/I;-><init>(Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;JILcom/samsung/android/messaging/ui/service/notification/NotificationActionService;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v16

    const-string v4, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x2

    move-object/from16 v1, p0

    move-wide v2, v11

    move/from16 v9, v19

    move/from16 v10, v16

    move-object/from16 v19, v15

    move-wide v14, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    invoke-static/range {p1 .. p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "KEY_DIRECT_REPLY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/NotificationActionService"

    if-eqz v2, :cond_7

    const-string v0, "doReplyMessage : Skip REPLY_MESSAGE text is empty. conversationId="

    invoke-static {v14, v15, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_7
    invoke-static {v14, v15, v0}, LAa/m;->a(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "doReplyMessage : No recipient"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_9
    :try_start_1
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_a
    if-eqz v2, :cond_8

    goto :goto_1

    :goto_4
    const-string v2, "doReplyMessage : conversationId = "

    invoke-static {v14, v15, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    array-length v2, v4

    if-lez v2, :cond_25

    const-string v2, "messageType"

    const/16 v5, 0xa

    invoke-virtual {v13, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v8, v19

    const/4 v6, 0x0

    invoke-virtual {v13, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "is_cmc_open"

    invoke-virtual {v13, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "cmc_mode"

    invoke-virtual {v13, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getDisclaimerText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->isEnableDisclaimerURI(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5, v1, v4}, LU4/l;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v12, v1

    const-string/jumbo v1, "sendReplyMessage : conversationId = "

    const-string v4, ", messageType = "

    invoke-static {v1, v14, v15, v4, v2}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", recipientList = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendReplyText("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ORC/NotificationMessageSender"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendReplyText() for Conversation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isCmcOpen : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lud/h0;->M(I)Z

    move-result v1

    const-string v3, ","

    const-string v4, "UI"

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    invoke-static {v8}, LP8/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_c
    invoke-static {v8}, LP8/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "shouldSendViaRcs() : false by rcs disabled"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableParticipantBasedGroupChat(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "shouldSendViaRcs() : true by ParticipantBasedGroupChat"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_5

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldSendViaRcs(): SeamlessRcsUX = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSeamlessRcsUX(I)Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSeamlessRcsUX(I)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_19

    :cond_10
    const-string/jumbo v1, "sendReplyText():sendRcs()"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NOTI_REP,SND,RCS,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendReplyRcs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8}, LP8/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static/range {p0 .. p0}, LYa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    const-string v1, "name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v9, 0x0

    const-string v4, "_id=?"

    move-object/from16 v1, p0

    move v10, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-static {v14, v15, v0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v10, :cond_14

    move v2, v10

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v2, :cond_15

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptGroupChat(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, LO8/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1}, LO8/C;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v5

    invoke-static {v4, v5}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string v4, "ORC/NotificationMessageSender"

    const-string/jumbo v5, "rcsOpenChat() done"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OPEN_CHAT - group, AutoAcceptGroupChat is false"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move/from16 v16, v10

    goto :goto_a

    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptSingleChat(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, LO8/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1}, LO8/C;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v5

    invoke-static {v4, v5}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string v4, "ORC/NotificationMessageSender"

    const-string/jumbo v5, "rcsOpenChat() done"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OPEN_CHAT - single, AutoAcceptSingleChat is false"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const/16 v16, 0x0

    :goto_a
    move/from16 v4, v16

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sendRcs("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LO8/I;

    invoke-direct {v7, v5, v6, v11, v1}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, LO8/I;->c(J)V

    invoke-virtual {v7, v2}, LO8/I;->d(Z)V

    iget-object v1, v7, LO8/P;->a:Landroid/os/Bundle;

    const-string v5, "groupchat_title"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LO8/I;->g(I)V

    iget-object v1, v7, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "request_delay_for_reply_chat"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7, v12}, LO8/I;->h(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    goto/16 :goto_10

    :cond_19
    move v1, v5

    move-object v7, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_1c

    const/4 v5, -0x1

    invoke-static {v0, v10, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessage()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1a
    const/16 v5, 0xc

    if-eq v2, v5, :cond_1b

    const/16 v5, 0xb

    if-ne v2, v5, :cond_1c

    :cond_1b
    move v2, v1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1e

    const-string/jumbo v2, "sendReplyText():sendMms() for group MMS"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "NOTI_REP,SND,MMS,"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v7, v1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object v4, v11

    move-object v5, v12

    move v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v13

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lpa/d;->c(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_1e
    const-string/jumbo v2, "sendReplyText():sendSms() for sendingSetting"

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "NOTI_REP,SND,SMS,"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v8}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v26, v1

    goto :goto_e

    :cond_1f
    const/16 v26, 0x0

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v24, v1

    goto :goto_f

    :cond_20
    const/16 v24, 0x0

    :goto_f
    const-string v29, ""

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    move-wide v0, v14

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v8

    move/from16 v28, v9

    invoke-static/range {v15 .. v30}, Lpa/i;->b(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZZLjava/lang/String;Z)V

    goto/16 :goto_10

    :cond_21
    move v2, v10

    const-string v8, "com.samsung.android.messaging.action.NOTIFY_REPLY_WAIT_THREAD"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v0, "ORC/NotificationActionService"

    const-string v1, "NOTIFY_REPLY_WAIT_THREAD : conversationId = "

    invoke-static {v11, v12, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/ui/service/notification/NotificationActionService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ORC/NotificationActionService"

    const-string v2, "NOTIFY_REPLY_WAIT_THREAD : notifyAll"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_22
    const-string v8, "com.samsung.android.messaging.action.CLEAR_GROUP_NOTIFICATION"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v1, "notification_id"

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    cmp-long v3, v11, v3

    if-lez v3, :cond_23

    if-le v1, v2, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v2

    invoke-virtual {v2, v0, v15, v6, v7}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    invoke-static {v1, v0}, LIa/y;->h(ILandroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1, v11, v12, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    goto :goto_10

    :cond_23
    const-string v0, "Skip CLEAR_GROUP_NOTIFICATION notificationId:"

    const-string v2, "ORC/NotificationActionService"

    invoke-static {v1, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    const-string v2, "com.samsung.android.messaging.action.COPY_CODE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, 0x7f1306ef

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string v1, "copy_code_text"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v2

    invoke-virtual {v2, v0, v15, v6, v7}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;IJ)V

    invoke-static {v0, v1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCopyCode : copiedCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/NotificationActionService"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v0}, LIa/y;->c(JLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    const-string v4, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-wide v2, v11

    move-wide/from16 v33, v11

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    move-wide/from16 v2, v33

    const/4 v1, 0x0

    invoke-static {v1, v2, v3, v0}, LVa/a;->k(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_25
    :goto_10
    return-void

    :goto_11
    const-string v2, "ORC/NotificationActionService"

    const-string v3, "Restarted service, resetSendButton"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    array-length v3, v2

    move v14, v1

    :goto_12
    if-ge v14, v3, :cond_27

    aget-object v1, v2, v14

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resetSendButton : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/NotificationActionService"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Landroid/app/Notification;->flags:I

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string/jumbo v0, "onStartCommand "

    const-string v1, "ORC/NotificationActionService"

    invoke-static {p3, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
