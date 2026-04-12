.class public Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "extra_re_original_key"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "extra_re_value"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_conversation_id"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "extra_remote_uri"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReceivingCountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v11, v13, v12, v14, v15}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v7

    const-string v5, "extra_re_original_msgid"

    invoke-virtual {v12, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v7

    const-string v7, "[Reaction Receive] isCancel = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", reValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reOriginalKey = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reRecipientAddress = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "CS/RcsReaction"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_is_spam"

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "[Incoming] This message is blocked."

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v19, v14

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move/from16 v22, v9

    move-object/from16 v21, v10

    invoke-static {v14, v15, v11}, LB7/Q;->p(JLandroid/content/Context;)J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v0, v14, v23

    if-eqz v0, :cond_1

    long-to-int v0, v9

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v14, v8

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReceivingCountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v14, v17

    move v7, v9

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[Incoming] Edge case, return"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    move-object/from16 v2, v21

    move-object/from16 v3, v16

    move/from16 v4, v22

    move-wide v5, v14

    move-object v14, v8

    move-wide/from16 v7, v19

    move/from16 v15, v22

    move-object/from16 v17, v21

    invoke-static/range {v0 .. v10}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v13

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v8}, Lq8/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    if-eqz v15, :cond_4

    const/16 v16, 0x0

    :cond_4
    move-object/from16 v0, v16

    const-string v1, "extra_re_recipient_address"

    move-object/from16 v2, v17

    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_re_count_info"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[Reaction Receive] curReCountInfo = "

    invoke-static {v1, v0, v14}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    const-string v0, "[Incoming] Original Message is not exist or canceled"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    move-object v0, p1

    const-string v7, "CS/RcsReaction"

    const-string v1, " deletePrevReactionMessage"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v8, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eqz p8, :cond_0

    new-array v12, v11, [Ljava/lang/String;

    aput-object p3, v12, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    const-string/jumbo v1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND message_box_type != 100"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-array v12, v6, [Ljava/lang/String;

    aput-object p3, v12, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    aput-object p2, v12, v11

    const-string/jumbo v1, "re_original_key = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ?  AND is_bin = 0 AND is_spam = 0 AND re_recipient_address = ? "

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, p6

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " delete id list : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, LM7/f;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LM7/f;-><init>(I)V

    if-eqz p8, :cond_4

    const/16 v5, 0x66

    goto :goto_5

    :cond_4
    const/16 v5, 0x64

    :goto_5
    invoke-static {v2, v3, p1}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, p1

    move-object/from16 p3, v6

    move/from16 p4, v5

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, LB7/N;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/util/function/BiConsumer;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-static {p1, v9, v8, v8, v1}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    :cond_6
    return-void
.end method

.method public final d(Landroid/content/Context;Lc8/a;J)Z
    .locals 31

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    const-string v11, "message_id = "

    const-string v10, "_id = "

    const-string/jumbo v8, "preMsgId = "

    iget-object v9, v13, Lc8/c;->H:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v12, v9, v7, v14, v15}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    const-string v6, "CS/RcsReaction"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "[Reaction Sync to SD] not exist original reaction message"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v4, v13, Lc8/c;->I:Ljava/lang/String;

    iget-object v3, v13, Lc8/c;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "re_count_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v19, "re_original_key = ?  AND re_recipient_address = ?  AND (re_type = ? OR re_type = ? OR re_type = ? ) AND conversation_id = ? "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v26, 0x2

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v20, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move v14, v5

    move-object v5, v0

    move-object v15, v6

    move-object/from16 v6, v21

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object/from16 v18, v4

    move v14, v5

    move-object v15, v6

    move-object/from16 v22, v11

    move-object v11, v2

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/4 v6, 0x1

    if-nez v7, :cond_3

    move v5, v6

    goto :goto_5

    :cond_3
    move v5, v14

    :goto_5
    iget v0, v13, Lc8/c;->q:I

    if-eq v0, v6, :cond_4

    move v0, v6

    goto :goto_6

    :cond_4
    move v0, v14

    :goto_6
    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "[Reaction Sync to SD] Already same reaction exist to SD, So don\'t insert reaction from PD "

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isReactionCancel = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reCountInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    move-object v4, v2

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    move-object v4, v7

    :goto_7
    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v18

    move/from16 v20, v6

    move-object v14, v7

    move-wide/from16 v6, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, p3

    move-object/from16 v29, v10

    move v10, v0

    move-object/from16 v16, v15

    move-object/from16 v30, v22

    move-object v15, v11

    move-object/from16 v11, v19

    invoke-static/range {v1 .. v11}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    iget-object v0, v13, Lc8/c;->e:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_7

    move v0, v1

    :goto_8
    move-object/from16 v3, v18

    move-object/from16 v4, v28

    goto :goto_9

    :cond_7
    const/16 v0, 0x66

    goto :goto_8

    :goto_9
    :try_start_6
    invoke-static {v12, v0, v4, v3}, LB7/Q;->Z(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v10, :cond_b

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", currentReCountInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v11, v16

    :try_start_8
    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x2710

    if-lt v2, v7, :cond_9

    if-eq v0, v1, :cond_8

    move/from16 v9, v20

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    :goto_a
    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v9}, Lq8/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const-string v0, "[Reaction Sync to SD] Already custom sticker reaction message is exist. insert"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    return v20

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    goto/16 :goto_c

    :cond_9
    :try_start_a
    iget-object v0, v13, Lc8/c;->j:Ljava/lang/String;

    iget-object v1, v13, Lc8/c;->k:Ljava/lang/String;

    iget-object v2, v13, Lc8/a;->S:Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "re_type"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "created_timestamp"

    invoke-virtual {v3, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "sent_timestamp"

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-static {v12, v8, v3, v7, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v7, "text"

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v12, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v12, v8, v3, v7, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v12, v3, v7}, LB7/z;->o(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "date"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_sent"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v8, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_a
    invoke-static {v12, v4}, LB7/Q;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LB7/d;

    invoke-direct {v1, v12}, LB7/d;-><init>(Landroid/content/Context;)V

    move v9, v7

    move-wide/from16 v7, p3

    invoke-virtual {v1, v7, v8}, LB7/d;->a(J)V

    iput v9, v1, LB7/d;->c:I

    new-instance v2, LB7/e;

    invoke-direct {v2, v1}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v2}, LB7/x;->e(LB7/e;)V

    move-object/from16 v1, p1

    move-wide v2, v5

    move-wide/from16 v4, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, LK8/n;->d(Landroid/content/Context;JJI)V

    const-string v0, "[Reaction Sync to SD] Already reaction message is exist. update"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    return v9

    :catchall_3
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_b

    :cond_b
    move-object/from16 v11, v16

    goto :goto_e

    :goto_c
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v11, v16

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_10
    return v20
.end method

.method public final e(Landroid/content/Context;LA7/a;)Z
    .locals 25

    move-object/from16 v0, p2

    iget-object v12, v0, LA7/a;->e0:Ljava/lang/String;

    iget-object v1, v0, LA7/a;->g0:Ljava/lang/String;

    iget-object v13, v0, LA7/a;->n0:Ljava/lang/String;

    iget-boolean v14, v0, LA7/a;->j0:Z

    iget-object v15, v0, LA7/a;->m0:Ljava/lang/String;

    iget-wide v8, v0, LA7/a;->a:J

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LA7/a;->e0:Ljava/lang/String;

    iget-object v2, v0, LA7/a;->g0:Ljava/lang/String;

    iget-object v4, v0, LA7/a;->n0:Ljava/lang/String;

    iget-boolean v5, v0, LA7/a;->j0:Z

    iget-wide v6, v0, LA7/a;->a:J

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "CS/RcsReaction"

    if-eqz v10, :cond_0

    const-string v0, "[Outgoing] skip reaction, apm case"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v10

    move-object/from16 v24, v15

    iget v15, v0, LA7/a;->z:I

    invoke-virtual {v10, v15}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, "[Outgoing] skip reaction, rcs local offline"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v23, 0x1

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "[Outgoing] Edge case, return"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    iget-wide v4, v0, LA7/a;->a:J

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v15, v4, v5}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "skip reaction, not exist original reaction message"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v10, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v4, v13

    move v5, v14

    move-wide/from16 p0, v6

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    :cond_4
    iput-object v13, v0, LA7/a;->n0:Ljava/lang/String;

    move-wide/from16 v1, p0

    iput-wide v1, v0, LA7/a;->b0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Reaction Send] curReCountInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reOriginalKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
