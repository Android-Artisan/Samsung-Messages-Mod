.class public final synthetic Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    iput p5, p0, Lec/h;->a:I

    iput-object p1, p0, Lec/h;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lec/h;->b:J

    iput-boolean p4, p0, Lec/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lec/h;->b:J

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v0, Lec/h;->c:Z

    iget-object v8, v0, Lec/h;->i:Ljava/lang/Object;

    const/4 v9, 0x1

    iget v10, v0, Lec/h;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v8, Landroid/content/Context;

    iget-wide v0, v0, Lec/h;->b:J

    invoke-static {v0, v1, v8}, LB7/w;->e(JLandroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    const-string v12, "ORC/ComposerDbOperator"

    if-eqz v2, :cond_0

    const-string/jumbo v0, "updateRcsGroupDisplayed : invalided imThreadId"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, v1, v8}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, LB7/K;->g(I)Z

    move-result v13

    if-nez v13, :cond_1

    const-string/jumbo v0, "updateRcsGroupDisplayed : invalided conversationType("

    const-string v1, ")"

    invoke-static {v2, v0, v1, v12}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v2, "updateGroupReportStatus : conversationId = "

    const-string v14, ", imThreadId = "

    invoke-static {v0, v1, v2, v14}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", entity = 1, isEnable = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "CS/LocalDbConversationsUpdate"

    invoke-static {v2, v12, v7}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v8}, LB7/w;->d(JLandroid/content/Context;)I

    move-result v2

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_2

    if-nez v7, :cond_3

    sub-int/2addr v2, v9

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    add-int/2addr v2, v9

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "read_report_status"

    invoke-static {v9, v2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "_id=?"

    invoke-static {v8, v12, v9, v15, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "normal_thread_id = "

    invoke-static {v10, v11, v9}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "read_status"

    invoke-static {v10, v2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v10, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v10, v2, v9, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    const v2, 0x7f13096e

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v1, v8}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v8}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x5dc

    add-long v18, v9, v11

    const/16 v9, 0x69

    move-wide v10, v0

    move-object v12, v6

    move v13, v9

    move-object v3, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lk8/a;->b(JLjava/lang/String;IJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "extra_converation_type"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v20, -0x1

    const-string v22, ""

    const-string v16, ""

    move-object v11, v8

    move-wide v14, v0

    move-object/from16 v23, v10

    invoke-static/range {v11 .. v23}, Lk8/a;->e(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "insert System Information Message(Displayed isOff = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "), messageId : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CS/DbOperation"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8}, LB7/w;->e(JLandroid/content/Context;)J

    move-result-wide v9

    const-string v2, "clearAllMsgDisplayedCounts() conversationId = "

    invoke-static {v0, v1, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LB7/T;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    const-string v3, "displayed_counter"

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x44e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x519

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "conversation_id = ? AND message_box_type = ? AND displayed_counter > 0 AND (message_status = ? OR message_status = ?) AND (message_type = ? OR message_type = ? OR message_type = ? OR message_type = ? )"

    invoke-static {v8, v2, v1, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "clearAllMsgDisplayedCounts() result = "

    const-string v2, "CS/LocalDbRcsUpdate"

    invoke-static {v0, v1, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "thread_id = ? AND type = ? AND displayed_counter > 0 AND status = ? AND message_type = ?"

    invoke-static {v8, v2, v1, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v4, v1, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "clearAllMsgDisplayedCounts() im = "

    const-string v3, ", ft = "

    const-string v4, ", result = "

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RemoteDbUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v8, Lg9/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setContactCacheSyncTimestamp(J)V

    if-eqz v7, :cond_7

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setContactCacheFullSyncTimestamp(J)V

    :cond_7
    iget-object v0, v8, Lg9/A;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_1
    check-cast v8, Lec/i;

    iget-object v0, v8, Lec/i;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->t()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_f

    :cond_8
    sget-object v0, Li9/c;->a:Li9/d;

    invoke-virtual {v0}, Li9/b;->a()Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ORC/MessageListPresenterImpl"

    const-string/jumbo v3, "query ignoreUsingMode = FALSE"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v3

    const-string v10, "0"

    if-eqz v3, :cond_9

    const-string/jumbo v3, "query usingMode = MODE_B"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v5

    goto :goto_5

    :cond_a
    const-string v10, "1"

    goto :goto_4

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v2

    const-string v3, "getString(...)"

    const-string/jumbo v10, "recipients"

    iget-object v15, v8, Lec/i;->a:Lic/a;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BLOCK_MALICIOUS_MESSAGE:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;

    :try_start_0
    move-object v12, v11

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_c

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->hasCallLogTag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12, v9}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v13, :cond_b

    if-nez v12, :cond_b

    move v12, v9

    goto :goto_6

    :cond_b
    move v12, v5

    :goto_6
    if-eqz v12, :cond_c

    move v12, v9

    goto :goto_8

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    move v12, v5

    :goto_8
    iput-boolean v12, v1, Lkotlin/jvm/internal/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean v11, v1, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v11, :cond_e

    iget-object v0, v2, Lic/a;->c:Lhc/g;

    new-instance v1, LFe/G2;

    invoke-direct {v1, v8, v7, v4}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :goto_9
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v2, v15

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBlockWithAiEnabled()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BLOCK_AI_MESSAGE:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10, v0}, Lcom/samsung/android/messaging/common/util/CallLogProviderUtil;->hasCallLogTag(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0, v9}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    move v0, v9

    goto :goto_a

    :cond_f
    move v0, v5

    :goto_a
    if-eqz v0, :cond_10

    move v5, v9

    goto :goto_c

    :goto_b
    move-object v1, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_c
    iput-boolean v5, v1, Lkotlin/jvm/internal/x;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_e
    iget-object v0, v2, Lic/a;->c:Lhc/g;

    new-instance v2, LBc/v;

    const/4 v3, 0x7

    invoke-direct {v2, v8, v1, v7, v3}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
