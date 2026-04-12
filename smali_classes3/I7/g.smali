.class public final LI7/g;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "response_status"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v5, "message_imdn_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "error_reason"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v7, "request_message_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v9, "is_ft"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v10, "sip_error"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    iget-object v12, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v13, "error_notification_id"

    invoke-virtual {v12, v13, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v12, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v13, "required_action"

    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v13, "ftsms_dataurl"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v14, "ftsms_brandedurl"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v15, "warn_text"

    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "reference_message_type"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, LF7/b;->b:Landroid/content/Intent;

    move-object/from16 v16, v2

    const-string/jumbo v2, "rcs_reference_id"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, LF7/b;->b:Landroid/content/Intent;

    move-object/from16 v17, v12

    const-string/jumbo v12, "rcs_reference_type"

    invoke-virtual {v15, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isSupportBlockBot()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "REMOTE_USER_INVALID"

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "FORBIDDEN_CHATBOT_CONVERSATION_NEEDED"

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    iget-object v14, v0, LF7/b;->a:Landroid/content/Context;

    sget v15, Le7/g;->toast_net_blacklist_chatbot_sent_error:I

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_4
    const/4 v14, 0x4

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    const-string v13, "CHAT : RESP mId ="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " result = "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " isFt="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "RCS_TX"

    invoke-static {v15, v13}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "handleReceiveSendMessageResponse, responseStatus="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", reason="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", imdnId="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isFt="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", status="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", sipError="

    move/from16 v19, v11

    const-string v11, "CS/EvReceiver[IM]"

    invoke-static {v13, v14, v15, v9, v11}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    if-nez v13, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isExtendedRecallResponse(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    const-string/jumbo v1, "requestRecallResponse - OUTGOING"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    sget-object v2, LB7/Q;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v17

    const-string/jumbo v2, "session_id"

    const-string v3, "imdn_message_id"

    const-string/jumbo v4, "sim_slot"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "_id = ?"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "request_type"

    const/16 v9, 0x804

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "chat_id"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-virtual {v7, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_extended_message"

    invoke-virtual {v7, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mcs_notify_cancel"

    invoke-virtual {v7, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v0, v2, v7}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    :goto_4
    return-void

    :cond_8
    move-object v2, v12

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport()Z

    move-result v12

    const-string v13, "extra_transfer_status"

    const-string v15, "extra_reason"

    if-nez v12, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation()Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v8, :cond_b

    if-nez v1, :cond_b

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_direction"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->ERROR:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v1

    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x44f

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_request_session_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->j()Lj8/f;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lj8/f;->c(Landroid/os/Bundle;)V

    :cond_a
    const-string v0, "RcsEventReceiverService RECEIVE_SEND_MESSAGE_RESPONSE, FT send fail after complete upload."

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v11, v3, v1}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_message_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_is_ft"

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_error_notification_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_reqired_action"

    move/from16 v3, v19

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_branded_url"

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data_url"

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_re_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x194

    if-eq v9, v1, :cond_c

    const/16 v1, 0x19a

    if-eq v9, v1, :cond_c

    const/16 v1, 0x1e6

    if-eq v9, v1, :cond_c

    const/16 v1, 0x1f7

    if-ne v9, v1, :cond_d

    :cond_c
    const-string v1, "extra_error_chatbot_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->J()Lj8/h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lj8/h;->c(Landroid/os/Bundle;)V

    :cond_e
    :goto_6
    return-void
.end method
