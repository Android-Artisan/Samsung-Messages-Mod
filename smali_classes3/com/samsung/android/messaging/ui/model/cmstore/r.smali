.class public Lcom/samsung/android/messaging/ui/model/cmstore/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/model/cmstore/A;


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/model/cmstore/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/r;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "contribution_id"

    const-string v3, "conversation_id"

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/r;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v13, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->e:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->h:Ljava/lang/String;

    iget v9, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->i:I

    iget v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->j:I

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->m:Z

    const-string v0, "RCS_SESSION"

    invoke-static {v13, v0, v5, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v18, "inserted_time_stamp"

    const-string v19, "conversation_id"

    const-string v16, "chat_type"

    const-string/jumbo v17, "status"

    const-string v20, "contribution_id"

    const-string v21, "invited_by"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v23, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->g(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chat_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string/jumbo v0, "status"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "inserted_time_stamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "invited_by"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    :goto_0
    const/16 v21, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    :goto_1
    const/16 v20, 0x0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v6, v0

    move-wide/from16 v18, v23

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-wide/from16 v18, v23

    :goto_2
    const/16 v17, 0x0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v6, v0

    move-wide/from16 v18, v23

    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_0
    move-wide/from16 v18, v23

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-eqz v5, :cond_1

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_6
    move/from16 v25, v16

    move/from16 v5, v17

    move-wide/from16 v26, v18

    move-object/from16 v0, v21

    move/from16 v16, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-wide/from16 v18, v23

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    iget-object v7, v4, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-virtual {v7, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 v18, v14

    const-string v14, "ORC/CloudSyncSession"

    if-nez v17, :cond_28

    move-object/from16 v17, v2

    iget-object v2, v4, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v2, v15, v7, v7}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v8

    invoke-static {v2, v13, v0, v7}, LB7/s;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v28

    move/from16 v30, v9

    if-eqz v28, :cond_3

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v9

    iget-object v9, v9, Lh8/a;->b:Lj8/a;

    invoke-interface {v9}, Lj8/a;->O()Lj8/g;

    move-result-object v9

    invoke-interface {v9, v7, v8, v15}, Lj8/g;->B(JLjava/lang/String;)V

    goto :goto_9

    :cond_2
    move/from16 v21, v8

    move/from16 v30, v9

    move-wide/from16 v7, v28

    :cond_3
    :goto_9
    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v9

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v28

    move-object/from16 v29, v3

    if-eqz v28, :cond_4

    invoke-static {v7, v8, v2}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v3

    move-object/from16 v31, v10

    const/4 v10, 0x3

    if-ne v3, v10, :cond_5

    const/4 v3, 0x1

    goto :goto_a

    :cond_4
    move-object/from16 v31, v10

    :cond_5
    const/4 v3, 0x0

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v10

    move-object/from16 v32, v11

    const-string v11, ""

    if-eqz v10, :cond_7

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v10

    invoke-virtual {v10, v6, v13}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_b

    :cond_6
    invoke-static {v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingPhoneTypeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v10, v6

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v33, v12

    const-string/jumbo v12, "storeRcsSession() originalConversationId = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", isNewConversation = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isReOpened = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", invitedBy = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v13}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsCheckUndefinedGroupChat(I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v6, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v10, v11, v13}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->getBlockFilteredStatusInternationalSender(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v7, v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsGroupChat(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v7

    :cond_8
    if-eqz v7, :cond_9

    const-string v6, "isBlockUndefinedGroupChat() spam number"

    invoke-static {v14, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v7

    iget-object v7, v7, Lh8/a;->b:Lj8/a;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lj8/a;->e(Ljava/util/ArrayList;Z)V

    :goto_c
    const/4 v7, 0x1

    goto :goto_f

    :cond_9
    const/4 v8, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v8}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v6

    invoke-static {v6, v10, v11, v8}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_d
    invoke-static {v2, v10, v6}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v7, v8, v11}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "isBlockUndefinedGroupChat() malicious number"

    invoke-static {v14, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v7

    iget-object v7, v7, Lh8/a;->b:Lj8/a;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Lj8/a;->e(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    const-string v6, "isBlockUndefinedGroupChat() feature off"

    invoke-static {v14, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_e
    move v7, v8

    :goto_f
    if-eqz v7, :cond_f

    const-string/jumbo v0, "storeRcsSession() this is spam number"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v8, 0x0

    :cond_f
    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v2, v13, v15, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v6, v4, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move v12, v8

    const/4 v11, 0x0

    move/from16 v36, v16

    move/from16 v8, v19

    move-object/from16 v7, v35

    move-object/from16 v37, v4

    move/from16 v38, v8

    move/from16 v4, v21

    move-object v8, v15

    move/from16 v16, v3

    move/from16 v19, v9

    move/from16 v3, v30

    move-object/from16 v9, v34

    move-object/from16 v21, v10

    move-object/from16 p1, v31

    move v10, v13

    move-object/from16 v30, v11

    move-object/from16 v22, v32

    move-object/from16 v11, v20

    move/from16 v32, v13

    move-object/from16 v31, v33

    move v13, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    const/4 v12, 0x2

    int-to-long v10, v12

    aget-wide v8, v0, v13

    const/4 v6, 0x1

    aget-wide v12, v0, v6

    if-ge v4, v6, :cond_10

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v6

    const/4 v0, 0x3

    move-object v7, v15

    move-wide/from16 v46, v8

    move-object/from16 v8, v35

    move v9, v0

    move-wide/from16 v48, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v30

    invoke-interface/range {v6 .. v11}, Lj8/g;->d(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_16

    invoke-virtual {v1, v12, v13, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/r;->b(JLjava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    move-wide/from16 v46, v8

    move-wide/from16 v48, v10

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    goto :goto_13

    :cond_11
    if-nez v3, :cond_13

    invoke-virtual {v1, v12, v13, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/r;->b(JLjava/lang/String;)V

    :cond_12
    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_13
    const/4 v6, 0x3

    if-ne v3, v6, :cond_16

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Ly2/b;->I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, LB7/v;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    const-string/jumbo v3, "processParticipantOrLeave() conversationId = "

    const-string v6, ", deleteIds size = "

    invoke-static {v12, v13, v3, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3, v14}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/r;->b(JLjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.IS_UNDEFINED_GROUPCHAT_REJECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10

    :cond_15
    const-string/jumbo v0, "processParticipantOrLeave() mcs support undefined ogc false"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_12
    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_17
    :goto_13
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v6

    const/4 v9, 0x3

    move-object v7, v15

    move-object/from16 v8, v35

    move-object/from16 v10, v22

    move-object/from16 v11, p1

    invoke-interface/range {v6 .. v11}, Lj8/g;->d(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ","

    if-nez v1, :cond_18

    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_INSERTED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_14

    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "com.samsung.rcs.framework.instantmessaging.action.RECEIVE_PARTICIPANT_DELETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_14

    :cond_19
    move-object/from16 v6, v30

    :goto_14
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lgf/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lgf/a;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, LVc/a;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, LVc/a;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v15, v1}, LH7/r;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :goto_15
    const-string/jumbo v0, "processParticipantOrLeave() updateGeneralInfo = "

    invoke-static {v0, v14, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v19, :cond_1a

    if-eqz v16, :cond_1e

    :cond_1a
    if-eqz v19, :cond_1b

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "is_opened"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v7, "_id=?"

    invoke-static {v2, v3, v0, v7, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object/from16 v11, v21

    invoke-static {v2, v11}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "checkAndUpdateUndefinedGroupChat() INVITE from known inviter"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    const-string v0, "checkAndUpdateUndefinedGroupChat() INVITE from unknown inviter"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v12, v13, v11}, LB7/x;->j(Landroid/content/Context;IJLjava/lang/String;)V

    const/4 v0, 0x1

    :goto_16
    new-instance v1, Lg7/f;

    const/16 v3, 0x7d7

    invoke-direct {v1, v3}, Lg7/f;-><init>(I)V

    invoke-virtual {v1, v12, v13}, Lg7/g;->d(J)V

    iget-object v1, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v2, v1, v7, v8}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeRcsSession() isUndefinedGroupChat = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_25

    move-object/from16 v1, v37

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move/from16 v3, v32

    invoke-static {v0, v3, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v7, "rcs"

    const/16 v22, 0x0

    move-object v9, v14

    move-object/from16 v11, v18

    move-object v14, v0

    move-object v10, v15

    move-wide v15, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v34

    invoke-static/range {v14 .. v22}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    const-string/jumbo v0, "session_uri"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v2, v0}, LB7/Z;->f(JLandroid/content/Context;Ljava/lang/String;)V

    move-wide/from16 v14, v46

    invoke-static {v14, v15, v2, v0}, LB7/G0;->p(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v6, v31

    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v11

    move/from16 v21, v4

    move-object/from16 v50, v9

    move-object v4, v10

    move-wide v9, v12

    move-wide/from16 p0, v12

    move-object v13, v11

    move-wide v11, v14

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v13

    move-wide/from16 v9, p0

    move-wide v11, v14

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;

    move-wide/from16 v6, p0

    :goto_17
    move/from16 v0, v38

    goto :goto_18

    :cond_1f
    invoke-static {v2, v0, v13}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->getImageFromByteArray(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v6, p0

    invoke-static {v6, v7, v2, v0}, LB7/x;->k(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string v44, ""

    const-string v42, ""

    const-string v43, ""

    move-object/from16 v39, v8

    move-wide/from16 v40, v6

    move-object/from16 v45, v0

    invoke-static/range {v39 .. v45}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    move/from16 v21, v4

    move-object/from16 v50, v9

    move-object v4, v10

    move-wide v6, v12

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_26

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v10, v26

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sget-object v38, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v10, "count(*)"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const-string v40, "conversation_id = ?"

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v42}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_21

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    goto :goto_1b

    :goto_19
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v2

    :goto_1b
    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_22
    if-nez v10, :cond_26

    cmp-long v1, v8, v23

    if-lez v1, :cond_26

    move/from16 v1, v25

    const/4 v10, 0x1

    if-ne v1, v10, :cond_26

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_24

    cmp-long v1, v14, v23

    if-gtz v1, :cond_23

    goto :goto_1c

    :cond_23
    const-string v1, "normal_thread_id = "

    invoke-static {v14, v15, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "date"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v12, v30

    invoke-static {v2, v11, v10, v1, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1d

    :cond_24
    :goto_1c
    move-object/from16 v12, v30

    :goto_1d
    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "CS/LocalDbConversationsUpdate"

    const-string/jumbo v10, "updateGroupChatDate"

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v11, "sort_timestamp"

    invoke-virtual {v1, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "created_timestamp"

    invoke-virtual {v1, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "last_updated_timestamp"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v2, v9, v1, v8, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1e

    :cond_25
    move/from16 v21, v4

    move-wide v6, v12

    move-object/from16 v50, v14

    move-object v4, v15

    move/from16 v3, v32

    move/from16 v0, v38

    move-wide/from16 v14, v46

    :cond_26
    :goto_1e
    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->CONVERSATIONS_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v36, :cond_27

    invoke-static {v6, v7, v2}, LB7/e0;->d(JLandroid/content/Context;)V

    invoke-static {v6, v7, v2}, LB7/e0;->b(JLandroid/content/Context;)V

    :cond_27
    move-object v6, v1

    move-wide/from16 v1, v48

    goto :goto_1f

    :cond_28
    move v0, v7

    move/from16 v21, v8

    move v3, v13

    move-object/from16 v50, v14

    move-object v4, v15

    const/4 v12, 0x0

    move-object v6, v12

    move-wide/from16 v1, v23

    :goto_1f
    const-string/jumbo v7, "storeRcsSession() chatId = "

    const-string v8, ", simSlot = "

    const-string v9, ", conversationCount = "

    invoke-static {v3, v7, v4, v8, v9}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInitSync = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(JLjava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v3

    iget-object v3, v3, Lh8/a;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->O()Lj8/g;

    move-result-object v3

    invoke-interface {v3, v0}, Lj8/g;->r(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/r;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LB7/T;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LB7/G0;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v1, Lg7/f;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lg7/f;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lg7/g;->b(J)V

    invoke-virtual {v1, p3}, Lg7/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lg7/g;->f(Z)V

    iget-object p1, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo v6, "rcs"

    const-string/jumbo v7, "update"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Lf8/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
