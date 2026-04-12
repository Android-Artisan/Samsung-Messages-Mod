.class public final LH7/g;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LF7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF7/b;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 32

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

    const-string v3, "is_bot"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v5, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "subject"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v8, "user_alias"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v9, "service_id"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v10, "chat_id"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "CS/EvReceiver[Group]"

    if-eqz v11, :cond_2

    const-string v0, "RcsEventReceiverService RECEIVE_CHAT_INVITATION Chat ID is Null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isBotSipAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lg7/f;

    const/16 v2, 0x7fa

    invoke-direct {v1, v2}, Lg7/f;-><init>(I)V

    invoke-virtual {v1, v9}, Lg7/g;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "response_service_id"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lg7/g;->a:Landroid/os/Bundle;

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void

    :cond_3
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->h()Lj8/d;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v8, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getChatByChatId(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v8

    check-cast v11, Landroid/database/Cursor;

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "is_group_chat"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v11, :cond_4

    move v11, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :cond_4
    move v11, v4

    :goto_1
    invoke-static {v8, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v8, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v8, v9}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v13, :cond_5

    new-instance v8, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v9, v0, LF7/b;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "Can\'t handle chat-invitation for blocking"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, LF7/b;->b:Landroid/content/Intent;

    check-cast v1, Li8/a;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v8, "supported_content_list"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "contribution_id"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "conversation_id"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "session_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "onChatInvitation, chatId="

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isGroupChat="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", imContributionId="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imConversationId="

    move-object/from16 v23, v6

    const-string v6, ", sessionUri = "

    invoke-static {v13, v12, v4, v9, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CS/ChatSessionCoreResponseImpl"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "onChatInvitation, participants="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", supportedContentList = "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", groupTitle="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", alias="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Li8/a;->a:Landroid/content/Context;

    invoke-static {v4, v14}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v10

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v7, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v7, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v8

    iget-object v8, v1, Li8/a;->b:Lj8/b;

    move-object/from16 v25, v1

    const-string v1, ""

    if-nez v11, :cond_7

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_7

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "onChatInvitation, block international sender"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_6
    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "onChatInvitation, from blocked number"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_7
    move-object/from16 v26, v5

    if-eqz v11, :cond_e

    if-nez v3, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "remote_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingPhoneTypeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v7, v2, v1, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v3

    :cond_a
    if-eqz v3, :cond_b

    const-string v0, "isBlockUndefinedGroupChat() spam number"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v8, Lh8/a;

    iget-object v1, v8, Lh8/a;->b:Lj8/a;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lj8/a;->e(Ljava/util/ArrayList;Z)V

    goto/16 :goto_19

    :cond_b
    const/4 v3, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v5

    invoke-static {v5, v2, v1, v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "isBlockUndefinedGroupChat() isSuspiciousNumber = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v2, v5}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v3, v7, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "isBlockUndefinedGroupChat() malicious number"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v8, Lh8/a;

    iget-object v1, v8, Lh8/a;->b:Lj8/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lj8/a;->e(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    goto/16 :goto_19

    :cond_d
    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto :goto_5

    :goto_6
    invoke-static {v4, v14, v3, v3}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v17

    if-eqz v11, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object v3, v0

    move-object v5, v1

    invoke-static {v4, v10, v12, v13}, LB7/s;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v8

    check-cast v7, Lh8/a;

    iget-object v7, v7, Lh8/a;->b:Lj8/a;

    invoke-interface {v7}, Lj8/a;->O()Lj8/g;

    move-result-object v7

    invoke-interface {v7, v0, v1, v14}, Lj8/g;->B(JLjava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    move-object v3, v0

    move-object v5, v1

    move-wide/from16 v0, v17

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v17

    if-nez v17, :cond_11

    if-nez v11, :cond_11

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const-string v0, "onChatInvitation, for prevent the creation of empty single chat"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_11
    move/from16 v27, v7

    invoke-static {v4, v10, v14, v11}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v7

    move-object/from16 v28, v5

    new-instance v5, Lh7/d;

    invoke-direct {v5}, Lh7/d;-><init>()V

    iput-object v14, v5, Lh7/d;->c:Ljava/lang/String;

    iput-object v13, v5, Lh7/d;->n:Ljava/lang/String;

    iput-object v9, v5, Lh7/d;->r:Ljava/lang/String;

    iput-object v12, v5, Lh7/d;->s:Ljava/lang/String;

    iput-boolean v11, v5, Lh7/d;->d:Z

    move-object/from16 v21, v13

    move-object/from16 v13, v26

    iput-object v13, v5, Lh7/d;->e:Ljava/lang/String;

    iput v7, v5, Lh7/d;->m:I

    invoke-virtual {v5, v15}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    iput v7, v5, Lh7/d;->j:I

    new-instance v7, Lh7/e;

    invoke-direct {v7, v5}, Lh7/e;-><init>(Lh7/d;)V

    move-object v5, v12

    move-object/from16 v26, v13

    invoke-static {v4, v7}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    if-nez v7, :cond_2a

    if-eqz v11, :cond_28

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    move-object/from16 v29, v5

    const/4 v5, 0x3

    if-eqz v11, :cond_12

    invoke-static {v0, v1, v4}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {v4, v14, v12, v13, v7}, LB7/x;->i(Landroid/content/Context;Ljava/lang/String;JZ)I

    move-result v11

    const-string/jumbo v1, "rcs"

    move-object/from16 v30, v6

    invoke-static {v12, v13, v4, v1}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v31, v9

    if-nez v7, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LB7/w0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    invoke-static {v11, v5, v6, v4}, LB7/w0;->e(IJLandroid/content/Context;)V

    move-object/from16 v9, v25

    move-object/from16 v25, v15

    iget-object v15, v9, Li8/a;->a:Landroid/content/Context;

    move-object/from16 v16, v15

    move-wide/from16 v17, v5

    move-wide/from16 v19, v12

    move-object/from16 v21, p0

    invoke-static/range {v16 .. v21}, LB7/x;->b(Landroid/content/Context;JJLjava/util/ArrayList;)V

    if-nez v7, :cond_15

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v7, v14

    goto/16 :goto_17

    :cond_15
    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "CREATE : INVITE from known inviter"

    move-object/from16 v5, v30

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v5, v30

    const-string v0, "CREATE : INVITE from unknown inviter"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v12, v13, v2}, LB7/x;->j(Landroid/content/Context;IJLjava/lang/String;)V

    move v2, v0

    goto :goto_d

    :cond_17
    move-object/from16 v5, v30

    goto :goto_c

    :goto_d
    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v6

    const/16 v15, 0x7d7

    if-eqz v6, :cond_1a

    const-string v6, "invited_by"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    const-string v3, "onChatInvitation, skip notifyNewGroupChat for prevent unnecessary notification"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v1

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v3, Lg7/f;

    invoke-direct {v3, v15}, Lg7/f;-><init>(I)V

    invoke-virtual {v3, v12, v13}, Lg7/g;->d(J)V

    iget-object v3, v3, Lg7/g;->a:Landroid/os/Bundle;

    move-object/from16 p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :goto_f
    move-object v3, v9

    move v1, v10

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v1

    new-instance v0, Lg7/f;

    invoke-direct {v0, v15}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Lg7/g;->d(J)V

    iget-object v0, v0, Lg7/g;->a:Landroid/os/Bundle;

    move-object v3, v9

    move v1, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v0, v9, v10}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v8, Lh8/a;

    iget-object v0, v8, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    const/16 v6, 0xe

    move-object/from16 v9, v28

    const/4 v8, 0x0

    invoke-interface {v0, v6, v8, v14, v9}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v9, v28

    :goto_11
    if-eqz v2, :cond_1c

    const-string v0, "onChatInvitation, do not update cmc by UndefinedGroupChat"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    const-string/jumbo v2, "update"

    const-string/jumbo v5, "post"

    const/4 v6, 0x2

    if-eqz v0, :cond_20

    if-nez v11, :cond_1d

    invoke-static {v12, v13, v4}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    move v9, v0

    goto :goto_12

    :cond_1d
    move v9, v11

    :goto_12
    if-eqz v7, :cond_1e

    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    move v8, v6

    :goto_13
    if-eqz v7, :cond_1f

    move-object v2, v5

    :cond_1f
    iget-object v7, v3, Li8/a;->a:Landroid/content/Context;

    const-string/jumbo v0, "rcs"

    move-wide v10, v12

    move-wide v3, v12

    move-object v12, v0

    move-object/from16 v0, v26

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object/from16 v0, v25

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v7, v2

    move-wide v12, v3

    goto/16 :goto_17

    :cond_20
    move-object v15, v14

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    if-eqz v7, :cond_21

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v7, v3, Li8/a;->a:Landroid/content/Context;

    move-object v8, v15

    move-object/from16 v3, v31

    move-object v9, v1

    move-object v10, v0

    move-wide v5, v12

    move-object/from16 v0, v29

    move-object v12, v2

    move-wide v13, v5

    move-object v1, v15

    move v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lf8/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    move-wide v12, v5

    goto/16 :goto_17

    :cond_21
    move-object v7, v15

    move-object/from16 v8, v29

    move-object/from16 v3, v31

    const-string v10, "broadcastToSdReopenGroupChat chatId = "

    const-string v14, "CS/RcsCmcPdContext[GroupInfo]"

    invoke-static {v10, v7, v14}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7, v1}, Lf8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v10}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v14

    invoke-static {v10, v14, v15, v4}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_23
    invoke-static {v1}, Lf8/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    if-eq v6, v11, :cond_26

    const/4 v6, 0x3

    if-ne v6, v11, :cond_24

    goto :goto_14

    :cond_24
    const/4 v6, 0x4

    if-ne v6, v11, :cond_25

    const-string v6, "Closed"

    goto :goto_15

    :cond_25
    move-object v6, v9

    goto :goto_15

    :cond_26
    :goto_14
    const-string v6, "Open"

    :goto_15
    invoke-static {v4, v7}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "correlation_tag"

    const-string v11, "msg_context"

    const-string v14, "group_info"

    const/4 v15, 0x0

    invoke-static {v9, v15, v11, v14}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object/from16 v11, v24

    invoke-virtual {v9, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "group_chat_id"

    invoke-virtual {v9, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "participants"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v10, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object/from16 v10, v23

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_type"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getDateFromDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "timestamp"

    invoke-virtual {v9, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "correlation_id"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "im_conversation_id"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "im_contribution_id"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_type"

    move-object/from16 v6, p0

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "request_type"

    if-eqz v27, :cond_27

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string/jumbo v2, "request_to_server"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lx7/p;->j(Landroid/os/Bundle;)V

    invoke-static {v1}, Lf8/f;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "added_contacts"

    invoke-static {v7, v1, v0}, Lf8/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lch/Z;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    :cond_28
    move-object v7, v14

    move-object/from16 v3, v25

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "_id = "

    invoke-static {v12, v13, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v0, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_29
    const/16 v20, 0x0

    const/16 v22, 0x1

    iget-object v0, v3, Li8/a;->a:Landroid/content/Context;

    move-wide/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, Li8/b;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    const-string v0, "CREATE : INVITE convId = "

    const-string v1, ", chatId = "

    invoke-static {v12, v13, v0, v1, v7}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_RX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    :goto_19
    return-void
.end method
