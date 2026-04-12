.class public final LH7/k;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "chat_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v4, "message_imdn_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "message_direction"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v7, "message_type"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LF7/b;->d(I)I

    move-result v5

    const-string v7, "RcsEventReceiverService onReceive: RECEIVE_MESSAGE_INSERTED, chatId = "

    const-string v9, " messageType = "

    const-string v10, "CS/EvReceiver[Group]"

    invoke-static {v5, v7, v1, v9, v10}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "RcsEventReceiverService RECEIVE_MESSAGE_INSERTED Chat ID is Null"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, ""

    const/4 v9, 0x1

    if-eq v5, v9, :cond_b

    const/4 v11, 0x3

    if-eq v5, v11, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "isBlockUndefinedGroupChat() feature off"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v6

    goto/16 :goto_3

    :cond_4
    iget-object v8, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getSimSlotByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v8, "isBlockUndefinedGroupChat() setting off"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v12, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getInvitedNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v8, "isBlockUndefinedGroupChat() invitedNumber empty"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v13, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v14, v0, LF7/b;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12, v7, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v14, v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v14

    :cond_7
    if-nez v14, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v8

    invoke-virtual {v8, v12, v7, v6}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v8

    invoke-static {v8, v12, v7, v6}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_2

    :cond_8
    move v8, v6

    :goto_2
    iget-object v13, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v13, v12, v9}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v8, v12, v7}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "isBlockUndefinedGroupChat() malicious number"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    move v14, v9

    :cond_9
    const-string v8, "isBlockUndefinedGroupChat() isSpam = "

    invoke-static {v8, v10, v14}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-eqz v14, :cond_a

    const-string v0, "This chatId\'s conv has already been left. return."

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move v8, v11

    goto :goto_4

    :cond_b
    const/4 v8, 0x7

    :goto_4
    if-lt v5, v9, :cond_c

    const/4 v9, 0x4

    if-gt v5, v9, :cond_c

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v9

    iget-object v9, v9, Lh8/a;->b:Lj8/a;

    invoke-interface {v9}, Lj8/a;->O()Lj8/g;

    move-result-object v9

    invoke-interface {v9, v8, v4, v1, v3}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x8

    const/4 v9, 0x2

    const-string v11, "body"

    if-eq v5, v8, :cond_11

    const/16 v8, 0xd

    if-eq v5, v8, :cond_11

    const/16 v8, 0xf

    if-eq v5, v8, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v5

    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "handle SYSTEM_KICKED_OUT_BY_LEADER member info empty"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_f
    :try_start_1
    iget-object v7, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v7, v1, v6, v6}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v6, v7, v0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    const/16 v6, 0xa

    invoke-interface {v0, v6, v4, v1, v3}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    invoke-static {v5, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_3
    move-object v8, v5

    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_12
    move-object v8, v7

    :goto_7
    invoke-static {v5, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v0, "handleInformationMessage leader info empty"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {v8}, LK8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v5, v1, v6, v6}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v10, v11, v5}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v5

    if-ne v5, v9, :cond_17

    iget-object v12, v0, LF7/b;->a:Landroid/content/Context;

    const-string v0, "getGroupLeader"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v0, "group_leader"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "_id = ?"

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_14

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_16
    :goto_9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    const/16 v5, 0x9

    invoke-interface {v0, v5, v4, v1, v3}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    invoke-interface {v0, v10, v11, v1, v2}, Lj8/g;->v(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_b
    return-void
.end method
