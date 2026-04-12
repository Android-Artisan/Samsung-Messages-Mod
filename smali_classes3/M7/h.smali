.class public final LM7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 28

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "after sent, handle event"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/MmsSent"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "result_code"

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "extra_mms_send_type"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "content_uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getPermissionWithoutRef()V

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2b

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    :cond_0
    new-instance v12, LU7/h;

    invoke-direct {v12}, LU7/h;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v13, "CS/ProcessMmsSendConf"

    if-nez v3, :cond_1

    const-string/jumbo v0, "process : extras is null"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1
    const-string/jumbo v0, "process"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v10, v0}, LX7/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "isNotNeedProcessing sendType = "

    invoke-static {v0, v2, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    if-eq v0, v15, :cond_28

    const/4 v9, 0x2

    if-eq v0, v9, :cond_27

    const/4 v2, 0x5

    if-eq v0, v2, :cond_26

    const/4 v2, 0x6

    if-eq v0, v2, :cond_21

    const-string/jumbo v0, "remote_db_uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "two_phone_mode"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "sub_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v4, "response_important"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v11, "date"

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v11, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    :cond_3
    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isEpdgNetwork(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v6}, LT7/v;->k(Landroid/net/Uri;)LT7/e;

    move-result-object v0

    check-cast v0, LT7/B;

    new-instance v11, LT7/n;

    invoke-direct {v11, v10, v0}, LT7/n;-><init>(Landroid/content/Context;LT7/e;)V

    invoke-virtual {v11}, LT7/n;->k()[B

    move-result-object v11

    invoke-virtual {v0}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    invoke-static {v10, v0, v11}, LI8/c;->a(Landroid/content/Context;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;[B)V
    :try_end_0
    .catch LT7/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    cmp-long v0, v19, v7

    const-wide/16 v21, 0x3e8

    if-gtz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    div-long v19, v19, v21

    goto :goto_1

    :cond_6
    div-long v19, v19, v21

    :goto_1
    const-string v0, "fallback_msg_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v12, LU7/h;->a:J

    const/4 v0, 0x0

    move/from16 v8, v18

    const/4 v7, -0x1

    if-ne v8, v7, :cond_11

    if-eqz v4, :cond_12

    const-string v4, "android.telephony.extra.MMS_DATA"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v7, LT7/q;

    invoke-direct {v7, v4, v15}, LT7/q;-><init>([BZ)V

    invoke-virtual {v7}, LT7/q;->a()LT7/e;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v7, v4, LT7/A;

    if-eqz v7, :cond_7

    check-cast v4, LT7/A;

    goto :goto_3

    :cond_7
    const-string/jumbo v4, "parseSendConf: send response not SendConf"

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string/jumbo v4, "parseSendConf: send invalid response"

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_c

    iget-object v2, v4, LT7/e;->a:LT7/p;

    const/16 v3, 0x92

    invoke-virtual {v2, v3}, LT7/p;->e(I)I

    move-result v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "process: getResponseStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x93

    invoke-virtual {v2, v3}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "process : responseText = "

    invoke-static {v4, v3, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v3, 0x8b

    invoke-virtual {v2, v3}, LT7/p;->f(I)[B

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v3, v2

    if-lez v3, :cond_b

    invoke-static {v2}, LT7/v;->u([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "msg_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v7, v2

    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object v2, v0

    const/4 v7, -0x1

    :goto_4
    if-nez v1, :cond_e

    const-string/jumbo v1, "process: messageUri is null"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-ltz v7, :cond_10

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v11, "resp_st"

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "m_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v10, v1, v3, v0, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    const-string/jumbo v1, "process : sendConf is null"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v18, v2

    move v11, v7

    goto :goto_6

    :cond_11
    const-string/jumbo v1, "process: Platform returned error resultCode: "

    invoke-static {v8, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", HTTP status code: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v18, v0

    move v11, v2

    :goto_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v14

    move v4, v8

    move v8, v5

    move v5, v7

    move-object/from16 v25, v6

    move v6, v11

    const-wide/16 v23, 0x0

    move v7, v8

    invoke-static/range {v1 .. v7}, LX7/c;->a(Landroid/content/Context;Ljava/lang/String;IIIII)I

    move-result v7

    if-eqz v14, :cond_17

    const-string/jumbo v1, "processResult"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/16 v6, 0x44e

    if-nez v7, :cond_13

    invoke-static {v15, v10}, Ly2/b;->x(ILandroid/content/Context;)V

    move/from16 v26, v6

    goto :goto_7

    :cond_13
    invoke-static {v9, v10}, Ly2/b;->x(ILandroid/content/Context;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v1, v2, v10}, LD8/o;->d(IJLandroid/content/Context;)V

    const/16 v1, 0x44f

    move/from16 v26, v1

    :goto_7
    mul-long v4, v19, v21

    const/4 v3, -0x1

    move/from16 v1, v26

    move v2, v8

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v27, v7

    move-object/from16 v7, v25

    move/from16 p2, v8

    move-object v8, v14

    move v0, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7d1

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    move/from16 v5, v26

    move-object v6, v14

    move/from16 v7, p2

    move v8, v11

    invoke-static/range {v1 .. v8}, LX7/c;->h(Landroid/content/Context;JIILjava/lang/String;II)V

    iget-wide v1, v12, LU7/h;->a:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0, v1, v2, v10}, LB7/C0;->h(IJLandroid/content/Context;)V

    sget-object v3, LB7/T;->b:Ljava/lang/Object;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_hidden"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "is_read"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "_id = "

    const-string v6, " AND message_type = 12"

    invoke-static {v5, v14, v6}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static {v10, v6, v3, v5, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-static {v10, v14, v3}, LB7/z;->o(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hidden"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "read"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v10, v3, v5, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    invoke-static {v0, v1, v2, v10}, LB7/T;->y(IJLandroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "rcs"

    const-string/jumbo v3, "update"

    invoke-static {v10, v0, v1, v2, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_15
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeRcsFallbackData: msgId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "CS/LocalDbRcsQuery"

    invoke-static {v2, v0, v1, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_8

    :cond_17
    move/from16 v27, v7

    move/from16 p2, v8

    :goto_8
    const-string v0, "Send broadcast for MMS Send Service : status = "

    move/from16 v1, v27

    invoke-static {v1, v0, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v14}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "com.samsung.android.messaging.service.ACTION_MMS_SENT"

    invoke-static {v10, v0, v2, v15}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v14, :cond_20

    const-string v0, "mms"

    if-nez v1, :cond_1f

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v1, Lx7/p;->a:Lqk/t;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    const-string v9, "CS/CmcOpenWrapper"

    if-eqz v1, :cond_1e

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v11, "app_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_id = ? "

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_18
    move-wide/from16 v2, v23

    :goto_a
    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    const-wide/16 v4, 0x25b2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    const-wide/16 v4, 0x25b7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    move/from16 v1, p2

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "mms"

    const-string/jumbo v3, "post"

    const/4 v4, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-wide v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_b

    :cond_1a
    const-string/jumbo v1, "post"

    invoke-static {v10, v0, v7, v8, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_b

    :cond_1b
    move/from16 v1, p2

    :cond_1c
    const-string v0, "onHandleIntent() skip post requestAppId = "

    const-string v4, ", usingMode = "

    invoke-static {v1, v2, v3, v0, v4}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    const-string/jumbo v0, "requestPostMms mmsUri is empty"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    const-string v0, "onHandleIntent() skip post isCmcOpenPrimaryDevice = "

    invoke-static {v0, v9, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1f
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v10, v0}, Lx7/p;->e(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_20
    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_12

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result v0

    if-eqz v0, :cond_2a

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_spam_reported"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v10, v1, v2, v7, v15}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "_id=?"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_22

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_22
    move v3, v7

    :goto_d
    if-eqz v1, :cond_23

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_23
    if-ne v3, v15, :cond_24

    move v11, v15

    goto :goto_e

    :cond_24
    move v11, v7

    :goto_e
    const-string v0, "isSpamReported result = "

    const-string v1, "CS/LocalDbMms"

    invoke-static {v0, v1, v11}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v11, :cond_2a

    const/4 v1, -0x1

    if-ne v8, v1, :cond_25

    const-string/jumbo v0, "process: phishing report sending -> success"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Le7/g;->phishing_report_sent:I

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, LB7/z;->u(JLandroid/content/Context;)V

    goto :goto_10

    :cond_25
    sget v0, Le7/g;->phishing_report_fail_try_later:I

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    const-string/jumbo v0, "process: phishing report sending -> failed"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    const-string/jumbo v0, "process: Kt notify spam report resultCode = "

    :goto_f
    invoke-static {v8, v0, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    const-string/jumbo v0, "process: Spr spam report resultCode = "

    goto :goto_f

    :cond_28
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, -0x1

    if-ne v8, v1, :cond_29

    const-string/jumbo v0, "process: spam report sending -> success"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Le7/g;->spam_report_sent:I

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, LB7/z;->u(JLandroid/content/Context;)V

    goto :goto_10

    :cond_29
    sget v0, Le7/g;->spam_report_fail_try_later:I

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    const-string/jumbo v0, "process: spam report sending -> failed"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_12

    :cond_2b
    :goto_11
    const-string/jumbo v0, "processResult : This send type("

    const-string v1, ") is not need result process"

    const-string v2, "CS/MmsUtils"

    invoke-static {v3, v0, v1, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX7/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
