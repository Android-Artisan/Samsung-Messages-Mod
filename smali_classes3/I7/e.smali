.class public final LI7/e;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/e$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    .locals 13

    const-string/jumbo v0, "request Recall "

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

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
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "chat_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_imdn_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "message_direction"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "is_group_chat"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v3, "extra_suggestion_text"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "handleNewMessage(RECEIVE_NEW_MESSAGE) : imdnId = "

    const-string v3, ", direction = "

    const-string v4, ", messageType = "

    invoke-static {v10, v1, v9, v3, v4}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", chatId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS/EvReceiver[IM]"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    if-eq v6, v1, :cond_3

    const/16 v1, 0xb

    if-ne v6, v1, :cond_4

    :cond_3
    const-string p0, "handleNewMessage RECEIVE_NEW_MESSAGE public account message no need handle so return"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v4, "rcs_reference_type"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LF7/b;->a:Landroid/content/Context;

    iget-object v11, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v12, "rcs_reference_id"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->getReOriginalKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isCancelReaction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "The original does not exist. so skip reaction cancellation."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    iget-object v4, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v11}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->requestForeground(Landroid/content/Context;I)V

    iget-object v1, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v9, v10, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v11, v1

    check-cast v11, Landroid/database/Cursor;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, LI7/e;->e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "is_extended_recall"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p0, "extra_re_type"

    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p0, v0, v4}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const-string p0, "handleNewMessage rcs chat message query returns null/empty."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_3
    const-string p0, "handleNewMessage RECEIVE_NEW_MESSAGE Chat ID is Null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v0, p6

    move-object/from16 v4, p7

    const-string v5, "maap_agency_id"

    const-string v6, "maap_sender_id"

    const-string/jumbo v7, "rcs_advised_action"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v9, "request_type"

    const/16 v10, 0x3f6

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v10

    const-string/jumbo v11, "sent_timestamp"

    const-string v12, "extra_inserted_timestamp"

    const-string v13, "getString(...)"

    if-eqz v10, :cond_0

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v10, "inserted_timestamp"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    const-string v10, "delivered_timestamp"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v10, "extra_delivered_timestamp"

    invoke-virtual {v8, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "extra_sent_timestamp"

    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "body"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extra_message_body"

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "content_type"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "extra_content_type"

    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "remote_uri"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "extra_remote_uri"

    invoke-virtual {v8, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v12

    const-string v13, "CS/EvReceiver[IM]"

    if-nez v12, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v12, "sender_alias"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "buildNewChatMessage(), userAlias="

    invoke-static {v15, v14, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    const-string v14, "extra_user_alias"

    invoke-virtual {v8, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v12, "extra_direction"

    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_imdn_id"

    move-object/from16 v12, p5

    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "sim_imsi"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v0

    :goto_1
    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_group_chat"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra_group_chat_name"

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "extra_message_type"

    invoke-static/range {p2 .. p2}, LF7/b;->d(I)I

    move-result v3

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "extra_participants"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "extra_suggestion_text"

    move-object/from16 v3, p4

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-static {v0, v8}, Lv8/c;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "reference_message_imdn_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v4, "reference_message_type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v5, "reference_message_value"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v6, "rcs_reference_type"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LF7/b;->a:Landroid/content/Context;

    iget-object v7, v1, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v12, "rcs_reference_id"

    invoke-virtual {v7, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->getReOriginalKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v14, ", reType = "

    if-nez v7, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v0

    const-string v3, "extra_extended_message"

    const/4 v7, 0x1

    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eq v0, v7, :cond_d

    const/4 v3, 0x2

    const/4 v15, 0x0

    if-eq v0, v3, :cond_a

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v3, "requestRecallResponse - INCOMING"

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v10, 0x804

    invoke-virtual {v3, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "chat_id"

    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imdn_message_id"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-virtual {v3, v2, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_extended_message"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v9, LHd/d;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v1, v3}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "is_extended_recall"

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "extra_re_is_cancel_custom_reaction"

    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extra_pre_custom_message_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_6

    :cond_a
    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->getReValueFromMessageBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v0, "reValue is null."

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v15

    goto :goto_5

    :cond_b
    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isReactionFromMessageBody(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v0, 0x5

    :cond_c
    :goto_5
    invoke-static {v5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v10, v2, v6}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->createReactionMessageBody(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v10, v6}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->createReplyMessageBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive extendedReType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    const-string v2, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionUnicodeUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v1, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v2, v5, v0}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->createReactionMessageBody(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const-string v1, "extra_re_original_key"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_re_type"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_re_value"

    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reOriginalKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
