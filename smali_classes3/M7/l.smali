.class public final LM7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Lg7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/h;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lg7/h;-><init>(I)V

    iput-object v0, p0, LM7/l;->d:Lg7/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SmsMessageSent requestCmd"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    instance-of v2, v0, Landroid/os/Bundle;

    const-string v9, "CS/SmsMessageSent"

    if-nez v2, :cond_0

    const-string v0, "[SMS]requestCmd, invalid data"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    iput-object v8, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LM7/l;->a:Landroid/content/Context;

    :cond_1
    move-object v13, v0

    check-cast v13, Landroid/os/Bundle;

    const-string/jumbo v0, "result_code"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LM7/l;->b:I

    const-string v0, "error_code"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LM7/l;->c:I

    const-string v2, "date"

    const-wide/16 v3, 0x0

    invoke-virtual {v13, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    :cond_2
    move-wide v10, v5

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v2, "using_mode"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "send usingMode = "

    const-string v4, "CS/XmsUtil"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v8, v6, v7, v12, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "msg_id"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v2, "SmsMessageSent : smsReadConfirm remoteMessageUriStr: "

    const-string/jumbo v5, "sim_slot"

    invoke-virtual {v13, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v12, "remote_sms_uri"

    move-object/from16 v26, v3

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v16

    const-string v8, "_id"

    move-object/from16 v28, v6

    if-eqz v16, :cond_4

    const-string v6, "SmsReadConfirmMsg"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v8, v5}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "SmsMessageSent : fail to delete read confirm message"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_3
    invoke-static {v2}, LB8/d;->d(Z)V

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v1, v2, v0}, LB8/d;->c(IILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_4
    const-string v6, "errorClass"

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "transaction_id"

    move-wide/from16 v29, v10

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v31, v3

    iget v3, v1, LM7/l;->b:I

    move-object/from16 v32, v8

    const/4 v8, 0x6

    move-object/from16 v34, v6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    if-eq v3, v8, :cond_9

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    const-string v6, "Unknown error code : "

    invoke-static {v3, v6}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "SmsManager.RESULT_ERROR_NO_SERVICE"

    goto :goto_4

    :cond_6
    const-string v3, "SmsManager.RESULT_ERROR_NULL_PDU"

    goto :goto_4

    :cond_7
    const-string v3, "SmsManager.RESULT_ERROR_RADIO_OFF"

    goto :goto_4

    :cond_8
    const-string v3, "SmsManager.RESULT_ERROR_GENERIC_FAILURE"

    goto :goto_4

    :cond_9
    const-string v3, "SmsManager.RESULT_ERROR_FDN_CHECK_FAILURE"

    goto :goto_4

    :cond_a
    const-string v3, "Activity.RESULT_OK"

    :goto_4
    iget v6, v1, LM7/l;->c:I

    const-string/jumbo v8, "send result = "

    move-object/from16 v36, v4

    const-string v4, ", errorClass = "

    move-object/from16 v21, v0

    const-string v0, ", errorCode = "

    invoke-static {v2, v8, v3, v4, v0}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    const-string/jumbo v8, "response_command"

    if-eqz v0, :cond_c

    const-string/jumbo v0, "update_announcement_classification"

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateAnnouncementClassification = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x7f9

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_service_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_message_id"

    invoke-virtual {v1, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    const-string/jumbo v0, "updateAnnouncementClassification handleResponse"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_5
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lg7/c;->D(J)V

    goto :goto_7

    :goto_6
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lg7/c;->D(J)V

    throw v0

    :goto_7
    return-void

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v13, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v2, v1, LM7/l;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget v2, v1, LM7/l;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_d

    iput v2, v1, LM7/l;->b:I

    iget-object v2, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    if-eq v7, v2, :cond_d

    iput v3, v1, LM7/l;->b:I

    :cond_d
    iget-object v2, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, LM7/l;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :goto_a
    iput v2, v1, LM7/l;->b:I

    iput v2, v1, LM7/l;->c:I

    :cond_10
    iget v0, v1, LM7/l;->b:I

    const-string v3, "message_status"

    const-string v2, "LastSentMsg"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_15

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v4, "group_id"

    move-object/from16 v6, v21

    filled-new-array {v4, v3, v6}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v38, v2

    iget-object v2, v1, LM7/l;->a:Landroid/content/Context;

    const/16 v19, 0x0

    const-string/jumbo v17, "remote_message_uri = ?"

    move-wide/from16 v39, v10

    move-wide v10, v14

    move-object v14, v2

    move-object/from16 v15, v36

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    move-object v14, v2

    check-cast v14, Landroid/database/Cursor;

    if-eqz v14, :cond_14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_14

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v15, 0x44f

    if-ne v4, v15, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    const-string/jumbo v4, "updateSmsStatus : Already failed msg"

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    iput v4, v1, LM7/l;->b:I

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LM7/l;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    const/4 v0, 0x1

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    xor-int/2addr v0, v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_e
    move-object v1, v0

    goto :goto_10

    :cond_14
    const/4 v6, 0x1

    const/16 v15, 0x44f

    const/4 v4, 0x0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_f
    invoke-static {v2, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    move-object/from16 v38, v2

    move-wide/from16 v39, v10

    move-wide v10, v14

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v15, 0x44f

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_16

    const-string/jumbo v0, "updateSmsStatus : Already failed msg -> return"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string/jumbo v2, "response_conversation_id"

    move/from16 v37, v7

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v5, v1, LM7/l;->b:I

    iget-object v14, v1, LM7/l;->d:Lg7/h;

    const-string/jumbo v4, "response_result"

    move-object/from16 v41, v2

    move-object/from16 v42, v8

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_18

    const/4 v8, 0x4

    if-eq v5, v8, :cond_19

    iget-object v0, v14, Lg7/g;->a:Landroid/os/Bundle;

    const/16 v5, 0x65

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v10, v11}, Lg7/g;->e(J)V

    invoke-virtual {v14, v6, v7}, Lg7/g;->d(J)V

    iget v0, v1, LM7/l;->b:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_17

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    sget v4, Le7/g;->fdn_check_failure:I

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_17
    move v6, v15

    move/from16 v35, v6

    move/from16 v7, v37

    const/16 v0, 0x44c

    move-object v15, v14

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v8, 0x4

    :cond_19
    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v1, LM7/l;->c:I

    iget v6, v1, LM7/l;->b:I

    const/16 v23, 0x0

    const/16 v19, 0x44c

    const/16 v22, -0x1

    move-object v7, v14

    move-object v14, v0

    move/from16 v35, v15

    move-object v15, v4

    move-wide/from16 v17, v29

    move/from16 v20, v37

    move/from16 v21, v5

    move/from16 v24, v6

    invoke-static/range {v14 .. v24}, LB8/e;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V

    const/4 v14, 0x0

    invoke-static {v14}, LB8/d;->d(Z)V

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v4

    invoke-static {v0, v4}, LB8/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    sget v4, Le7/g;->cannot_send_message_turn_off_airplane_mode:I

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_13

    :cond_1a
    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    sget v4, Le7/g;->message_queued:I

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object v15, v7

    move/from16 v7, v37

    const/16 v0, 0x44c

    const/16 v6, 0x44c

    goto :goto_14

    :cond_1b
    move/from16 v35, v15

    const/4 v8, 0x4

    move-object v15, v14

    const/4 v14, 0x0

    iget-object v5, v15, Lg7/g;->a:Landroid/os/Bundle;

    const/16 v2, 0x64

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v10, v11}, Lg7/g;->e(J)V

    invoke-virtual {v15, v6, v7}, Lg7/g;->d(J)V

    iget-object v2, v15, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "two_phone_mode"

    move/from16 v7, v37

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, Lg7/g;->g(I)V

    const/16 v0, 0x44c

    const/16 v6, 0x44e

    :goto_14
    if-ne v6, v0, :cond_1c

    return-void

    :cond_1c
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "CS/SmsSenderUpdate"

    const-string/jumbo v4, "updateSmsSatellite, remoteDbMsgId = "

    const-string/jumbo v2, "updateSmsSatellite, messageId = "

    const-string/jumbo v8, "updateSmsSatellite, isSatelliteOld = "

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v19

    if-nez v19, :cond_1d

    move-object/from16 v46, v3

    move/from16 v51, v6

    move/from16 p2, v7

    move-object/from16 v21, v9

    move-wide/from16 v23, v10

    move-object/from16 v19, v12

    move v2, v14

    move-object/from16 v20, v15

    move-object/from16 v44, v26

    move-object/from16 v45, v31

    move-object/from16 v50, v34

    move-object/from16 v47, v36

    move-object/from16 v1, v38

    move-object/from16 v43, v41

    const/16 v18, 0x3

    move-object/from16 v6, p1

    goto/16 :goto_1d

    :cond_1d
    const-string v14, "_id = ?"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v37, v7

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v12

    const-string v12, "is_satellite"

    move-object/from16 v20, v15

    const-string/jumbo v15, "remote_db_id"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-wide/from16 v23, v10

    move-object/from16 v1, v38

    move-object/from16 v43, v41

    const/16 v10, 0x44e

    move-object v11, v2

    move-object/from16 v2, p1

    move-object/from16 v46, v3

    move-object/from16 v44, v26

    move-object/from16 v45, v31

    move-object/from16 v3, v28

    move-object v10, v4

    move-object/from16 v47, v36

    move-object/from16 v4, v21

    move-object/from16 v48, v5

    move-object/from16 v21, v9

    const/4 v9, 0x1

    move-object v5, v14

    move/from16 v51, v6

    move-object/from16 v49, v28

    move-object/from16 v50, v34

    const/16 v18, 0x3

    move-object v6, v7

    move-object/from16 v52, v7

    move/from16 p2, v37

    move-object/from16 v7, v22

    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_21

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_1e

    move v5, v9

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    :goto_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    move v4, v9

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSatelliteNew = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v7, v48

    :try_start_8
    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v3, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v6, p1

    move-object/from16 v8, v49

    move-object/from16 v9, v52

    :try_start_9
    invoke-static {v6, v8, v5, v14, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localDbResult = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "_id = ? "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v3, v11, v0, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", remoteDbResult = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1b

    :catchall_3
    move-exception v0

    :goto_17
    move-object v3, v0

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_17

    :cond_20
    move-object/from16 v6, p1

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v7, v48

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v7, v48

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v6, p1

    move-object/from16 v7, v48

    goto :goto_1a

    :goto_18
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v3

    :catch_2
    move-exception v0

    move v2, v4

    goto :goto_1c

    :goto_1a
    const/4 v4, 0x0

    :cond_22
    :goto_1b
    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_23
    move v2, v4

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v7, v48

    const/4 v2, 0x0

    :goto_1c
    const-string/jumbo v3, "updateSmsSatellite"

    invoke-static {v7, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v2, :cond_25

    move/from16 v15, v51

    const/16 v10, 0x44e

    if-eq v15, v10, :cond_24

    goto :goto_1e

    :cond_24
    const-string/jumbo v0, "updateSmsStatus, isLastMsg:false isSatellite:true status:"

    move-object/from16 v2, v21

    invoke-static {v15, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v1

    move v14, v10

    move/from16 v21, v18

    move-object/from16 v54, v19

    move-object/from16 v16, v32

    move-wide/from16 v17, v39

    move-object/from16 v53, v42

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_25
    move/from16 v15, v51

    const/16 v10, 0x44e

    :goto_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v1

    move-object/from16 v1, p0

    iget v9, v1, LM7/l;->c:I

    iget v12, v1, LM7/l;->b:I

    const/4 v0, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move-wide/from16 v5, v29

    move v7, v15

    move/from16 v21, v18

    move-object/from16 v16, v32

    move-object/from16 v53, v42

    move/from16 v8, p2

    move-object/from16 v38, v14

    move-wide/from16 v17, v39

    move v14, v10

    move v10, v0

    move-object/from16 v54, v19

    invoke-static/range {v2 .. v12}, LB8/e;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V

    :goto_1f
    const-string/jumbo v0, "response_ft_message_id"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v15, v2, v3, v4}, LB7/C0;->h(IJLandroid/content/Context;)V

    iget-object v4, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v15, v2, v3, v4}, LB7/T;->y(IJLandroid/content/Context;)V

    iget-object v4, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-ne v15, v14, :cond_26

    iget-object v4, v1, LM7/l;->a:Landroid/content/Context;

    const-string/jumbo v7, "rcs"

    const-string/jumbo v8, "update"

    invoke-static {v4, v7, v2, v3, v8}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_26
    move-object/from16 v2, v38

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_27
    iget-object v2, v1, LM7/l;->a:Landroid/content/Context;

    sget-object v3, LB7/T;->b:Ljava/lang/Object;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v26

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v27, 0x0

    const-string/jumbo v25, "transaction_id = ? AND message_type = ?"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_28

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :cond_28
    const/4 v7, 0x0

    goto :goto_22

    :goto_20
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1

    :goto_22
    const-wide/16 v8, -0x1

    :goto_23
    if-eqz v4, :cond_29

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_29
    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v46

    invoke-virtual {v4, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-ne v15, v14, :cond_2a

    const-string v10, "display_notification_status"

    const/16 v11, 0x66

    const-string v12, "message_box_type"

    const/4 v14, 0x4

    invoke-static {v14, v4, v10, v11, v12}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id = ?"

    invoke-static {v2, v3, v4, v9, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2b
    move-object/from16 v2, v38

    :goto_24
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v4, v45

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v4, v43

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v4, v44

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object/from16 v4, v54

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v50

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v20

    iget-object v0, v13, Lg7/g;->a:Landroid/os/Bundle;

    const-string v13, "build(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v53

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x7e0

    if-ne v13, v14, :cond_2c

    :try_start_e
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Lg7/c;->z(J)Lg7/b;

    move-result-object v13

    iget-object v13, v13, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {v13, v0}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    goto :goto_25

    :catchall_a
    move-exception v0

    goto/16 :goto_3a

    :catch_4
    move-exception v0

    goto :goto_26

    :cond_2c
    iget-object v13, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v13, v0, v8, v9}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_25
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lg7/c;->D(J)V

    const/16 v8, 0x44f

    goto :goto_27

    :goto_26
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_25

    :goto_27
    if-ne v15, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_28

    :cond_2d
    move v0, v7

    :goto_28
    if-eqz v0, :cond_2f

    sget-object v0, LC8/b;->a:LC8/b$a;

    invoke-virtual {v0}, LC8/b$a;->a()LC8/b;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v5, v6, v0}, LB7/z;->m(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v5, v6, v8}, LB7/a0;->e(JLandroid/content/Context;)J

    move-result-wide v31

    iget v8, v1, LM7/l;->b:I

    iget v9, v1, LM7/l;->c:I

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-static {v13}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v29, v13

    goto :goto_29

    :cond_2e
    const-wide/16 v29, -0x1

    :goto_29
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "[ MO  / resultCode :"

    const-string v13, "  / errorClass :  "

    const-string v14, " / errorCode : "

    invoke-static {v8, v12, v0, v13, v14}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " ]"

    invoke-static {v8, v9, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const-string v22, "SMS"

    const/16 v24, -0x1

    move-wide/from16 v25, v10

    move-wide/from16 v27, v5

    invoke-static/range {v22 .. v33}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    :cond_2f
    invoke-static {v7}, LB8/d;->d(Z)V

    sget-object v0, LC8/b;->a:LC8/b$a;

    invoke-virtual {v0}, LC8/b$a;->a()LC8/b;

    move-result-object v0

    const-string v8, "CS/SmsTransactionUtil"

    if-eqz v0, :cond_37

    iget-object v14, v1, LM7/l;->a:Landroid/content/Context;

    const-string v0, "isNeedUpdateConversation: groupType = "

    invoke-static {v14}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_30

    const-string v0, "isNeedUpdateConversation : (true) CMC SD"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_2f

    :cond_30
    move-object/from16 v9, v47

    invoke-static {v14, v9, v4}, LB7/a0;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v15

    if-eqz v15, :cond_31

    const-string v0, "isNeedUpdateConversation : (true) groupId is not valid "

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_31
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    const-string v12, "group_type"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const-string v17, "_id =?"

    move-object v15, v9

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_35

    check-cast v9, Ljava/io/Closeable;

    :try_start_10
    move-object v13, v9

    check-cast v13, Landroid/database/Cursor;

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v13, 0x2

    if-eq v12, v0, :cond_32

    if-ne v12, v13, :cond_34

    :cond_32
    const/4 v12, 0x1

    :goto_2b
    const/4 v14, 0x0

    goto :goto_2c

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_2d

    :cond_33
    const/4 v13, 0x2

    const-string v0, "isNeedUpdateConversation: (false) Not updated GroupType"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_34
    move v12, v7

    goto :goto_2b

    :goto_2c
    invoke-static {v9, v14}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2e

    :goto_2d
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_35
    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v0, "isNeedUpdateConversation: (false) cursor is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v7

    :goto_2e
    const/4 v9, 0x1

    :goto_2f
    if-ne v12, v9, :cond_36

    move v12, v9

    goto :goto_31

    :cond_36
    :goto_30
    move v12, v7

    goto :goto_31

    :cond_37
    const/4 v9, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto :goto_30

    :goto_31
    if-eqz v12, :cond_38

    new-instance v0, LB7/d;

    iget-object v12, v1, LM7/l;->a:Landroid/content/Context;

    invoke-direct {v0, v12}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10, v11}, LB7/d;->a(J)V

    move/from16 v12, p2

    iput v12, v0, LB7/d;->c:I

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    goto :goto_32

    :cond_38
    move/from16 v12, p2

    :goto_32
    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_39

    :try_start_12
    invoke-virtual {v1, v12, v5, v6}, LM7/l;->b(IJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_33

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    :goto_33
    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v2, v12, v0}, LB8/d;->c(IILandroid/content/Context;)V

    goto :goto_34

    :cond_3a
    const/4 v2, -0x1

    iget-object v0, v1, LM7/l;->a:Landroid/content/Context;

    invoke-static {v2, v7, v0}, LB8/d;->c(IILandroid/content/Context;)V

    :goto_34
    sget-object v0, LC8/b;->a:LC8/b$a;

    invoke-virtual {v0}, LC8/b$a;->a()LC8/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v3, v1, LM7/l;->a:Landroid/content/Context;

    iget v1, v1, LM7/l;->b:I

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSMSOverWifi(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :try_start_13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    sget-object v17, LC8/b;->c:[Ljava/lang/String;

    const-string v20, "date ASC"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v3

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6

    :try_start_14
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "address"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "body"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lqk/o;

    invoke-direct {v6, v5, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_35

    :catchall_d
    move-exception v0

    move-object v5, v0

    goto :goto_36

    :cond_3b
    move-object v6, v14

    :goto_35
    :try_start_15
    invoke-static {v4, v14}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_6

    move-object v4, v6

    goto :goto_38

    :catch_6
    move-exception v0

    goto :goto_37

    :goto_36
    :try_start_16
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    move-object v6, v0

    :try_start_17
    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_6

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "IllegalArgumentException : "

    invoke-static {v4, v0, v8}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    :goto_38
    if-nez v4, :cond_3c

    goto/16 :goto_3b

    :cond_3c
    iget-object v0, v4, Lqk/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lqk/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, LI8/b;

    invoke-direct {v5, v3}, LI8/b;-><init>(Landroid/content/Context;)V

    iget-object v3, v5, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v6, Landroid/util/Pair;

    sget-object v8, LI8/a;->a:LI8/a;

    invoke-static/range {v21 .. v21}, LA0/a;->w(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/util/Pair;

    sget-object v8, LI8/a;->b:LI8/a;

    invoke-static {v13}, LA0/a;->v(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/util/Pair;

    sget-object v8, LI8/a;->l:LI8/a;

    const-string v10, "MO"

    invoke-direct {v6, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LI8/b;->c()V

    invoke-virtual {v5, v0}, LI8/b;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Landroid/util/Pair;

    sget-object v6, LI8/a;->n:LI8/a;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v0, LI8/a;->m:LI8/a;

    if-ne v1, v2, :cond_3e

    new-instance v1, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_3e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_39
    invoke-virtual {v5}, LI8/b;->a()V

    goto :goto_3b

    :goto_3a
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lg7/c;->D(J)V

    throw v0

    :cond_3f
    :goto_3b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b(IJ)V
    .locals 12

    iget v0, p0, LM7/l;->b:I

    const/4 v1, -0x1

    const-string/jumbo v2, "sms"

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p2, p3, p0, v2}, Lx7/p;->e(JLandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, LM7/l;->a:Landroid/content/Context;

    const-string v9, "app_id"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v6, "_id = ? "

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, 0x25b2

    cmp-long v0, v3, v0

    const-string v1, "CS/SmsMessageSent"

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x25b7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p2, p3, p1}, LB7/a0;->e(JLandroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    const-string/jumbo v0, "post"

    if-eqz p1, :cond_4

    iget-object p1, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p1, v10, v11, p2, p3}, LB7/a0;->g(Landroid/content/Context;JJ)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LM7/l;->a:Landroid/content/Context;

    const-string/jumbo v4, "sms"

    const-string/jumbo v5, "post"

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p0, v2, v10, v11, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v3, p0, LM7/l;->a:Landroid/content/Context;

    const-string/jumbo v4, "sms"

    const-string/jumbo v5, "post"

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, LM7/l;->a:Landroid/content/Context;

    invoke-static {p0, v2, p2, p3, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :cond_6
    :goto_3
    const-string p0, "[CmcOpen]requestCmdToServer groupSendingStat = "

    const-string v0, ", groupId = "

    invoke-static {p0, p1, v0, v10, v11}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", messageId = "

    invoke-static {p2, p3, p1, v1, p0}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_7
    const-string p0, "[CmcOpen]requestCmdToServer skip post requestAppId = "

    const-string p2, ", usingMode = "

    invoke-static {p1, v3, v4, p0, p2}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
