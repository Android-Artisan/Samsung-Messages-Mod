.class public Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:J

.field public b:I

.field public final c:LP7/a;

.field public i:Landroid/content/Context;

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MmsSendReceiverService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, LP7/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LP7/a;-><init>(Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->c:LP7/a;

    return-void
.end method

.method public static a([Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LFe/O0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 9

    const-string/jumbo v0, "transaction_id"

    const-string v1, "mmsSendingFail : messageId = "

    const-string v2, ", resultCode = "

    const-string v3, ", httpStatus = "

    invoke-static {p2, v1, p1, v2, v3}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CS/MmsSendReceiverService"

    invoke-static {v2, p3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v8, 0x0

    const-string v6, "_id = ?"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string/jumbo v5, "remote_message_uri"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.messaging.service.MMS_SENT"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "response_important"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "message_id"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "remote_db_uri"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "result_code"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "error_code"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.telephony.extra.MMS_HTTP_STATUS"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :try_start_2
    new-instance p1, LM7/h;

    invoke-direct {p1}, LM7/h;-><init>()V

    invoke-virtual {p1, p0, v1}, LM7/h;->a(Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;IILjava/lang/String;JZLandroid/net/Uri;I)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p8

    const/4 v4, 0x1

    const-string/jumbo v5, "sendMessage: Sending MMS was deleted; uri = "

    iget-object v0, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    const-string v6, "CS/MmsUtils"

    const-string/jumbo v7, "sendMessage: not SEND_REQ : messageType = 0x"

    invoke-static {v0}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9, v8}, LT7/v;->k(Landroid/net/Uri;)LT7/e;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9}, LT7/e;->b()I

    move-result v14

    const/16 v15, 0x80

    if-eq v14, v15, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LT7/e;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v9, LT7/B;

    iget-object v7, v9, LT7/e;->a:LT7/p;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSimForSubId(Landroid/content/Context;I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v9}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v14

    array-length v15, v14

    new-array v15, v15, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1
    array-length v10, v14

    if-ge v13, v10, :cond_4

    aget-object v10, v14, v13

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v17
    :try_end_0
    .catch LT7/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_3

    const-string v12, "*77"

    if-eqz p7, :cond_2

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_2

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-nez p7, :cond_3

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v13

    add-int/2addr v13, v4

    goto :goto_1

    :cond_4
    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->encodeStrings([Ljava/lang/String;)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x97

    invoke-virtual {v7, v0, v10}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    goto :goto_3

    :cond_5
    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVzwSim(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v10}, Lcom/samsung/android/messaging/common/util/SmsSettingUtil;->getEnableGlobalModeSmsAddressRule(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, LT7/e;->b()I

    move-result v10

    if-ne v10, v15, :cond_7

    const-string v10, "is vzw sim - modify number"

    invoke-static {v6, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v10

    invoke-static {v0, v10}, LK8/l;->e(Landroid/content/Context;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v10

    iget-object v12, v9, LT7/e;->a:LT7/p;

    const/16 v13, 0x81

    invoke-virtual {v12, v13}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v12

    invoke-static {v0, v12}, LK8/l;->e(Landroid/content/Context;[Lcom/samsung/android/messaging/common/util/EncodedStringValue;)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v0

    if-eqz v10, :cond_6

    const/16 v12, 0x97

    invoke-virtual {v7, v10, v12}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :cond_6
    if-eqz v0, :cond_7

    const/16 v10, 0x81

    invoke-virtual {v7, v0, v10}, LT7/p;->h([Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V
    :try_end_1
    .catch LT7/g; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_3
    move-object v6, v9

    goto :goto_5

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sendMessage: failed to send message "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_5
    const-string v0, "CS/MmsSendReceiverService"

    if-nez v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    const-string/jumbo v5, "sendMessage: Sending MMS, message uri: %s"

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cmc_prop"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "transaction_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable(I)Z

    move-result v9

    const-string/jumbo v10, "sendMessage : isSmsCapable = "

    invoke-static {v10, v0, v9}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v10, v5}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/16 v14, 0x82

    if-eqz v5, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p8 .. p8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "rowid"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "date"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_type"

    const-string v7, "mms"

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v7, v5

    if-lez v7, :cond_9

    invoke-static {v5}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a([Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v7, "recipientslist"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v5, v6, LT7/e;->a:LT7/p;

    invoke-virtual {v5, v14}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v7, v5

    if-lez v7, :cond_a

    invoke-static {v5}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a([Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "cclist"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v5, v6, LT7/e;->a:LT7/p;

    const/16 v7, 0x81

    invoke-virtual {v5, v7}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v7, v5

    if-lez v7, :cond_b

    invoke-static {v5}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a([Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "bcclist"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v5, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v5, v8}, LB7/F0;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v7

    const-string/jumbo v5, "thread_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sim_slot"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LT7/e;->a:LT7/p;

    const/16 v7, 0x8e

    invoke-virtual {v5, v7}, LT7/p;->d(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mediasize"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LT7/e;->a:LT7/p;

    const/16 v6, 0x96

    invoke-virtual {v5, v6}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "subject"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getSendMmsDataForRelayMms: subject = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v5, "correlation_tag"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string/jumbo v5, "re_original_body"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "re_body"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getSendMmsDataForRelayMms: correlationTag = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "relayMms: send SD MMS"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->c:LP7/a;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_14

    filled-new-array/range {p4 .. p4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "file_name"

    const-string v9, "content_type"

    const-string v11, "content_uri"

    const-string/jumbo v12, "text"

    filled-new-array {v8, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/16 v16, 0x0

    const-string v17, "message_id = ?"

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v13

    move-object/from16 p4, v17

    move-object/from16 p5, v7

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_13

    :goto_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendRelayMms: contentType = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_e
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v8

    const-string/jumbo v8, "sendRelayMms: fileName = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sendRelayMms: uri = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionOfFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "."

    invoke-static {v4, v10, v8}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "[<>|\\\"*:/\n\r]"

    const-string v10, ""

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "contenttype"

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "filename"

    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-virtual {v8, v4, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    move-object/from16 v8, p1

    const/4 v4, 0x1

    goto/16 :goto_6

    :goto_9
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_13
    if-eqz v7, :cond_15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :cond_15
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "txtcontent"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v0, Lx7/p;->a:Lqk/t;

    sget-object v0, Lx7/n;->a:Lx7/n;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v3, v13, v4}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    const-wide/32 v3, 0x3a980

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(II)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message_id"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "remote_db_uri"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "two_phone_mode"

    move/from16 v14, p2

    invoke-virtual {v0, v2, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v4, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    const-string v4, "fallback_msg_type"

    const-string v5, "fallback_msg_id"

    if-eqz v2, :cond_18

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v2, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getRcsFallbackData: msgId = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", result= "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CS/LocalDbRcsQuery"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_18

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a:J

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->b:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "removeRcsFallbackData: msgId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11, v12, v10}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_18
    iget-wide v9, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a:J

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v2, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->b:I

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p8

    move-object v8, v0

    invoke-static/range {v2 .. v8}, LR7/a;->c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V

    goto :goto_c

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, v11, v2, v14}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->c(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_c

    :cond_1a
    move/from16 v14, p2

    iget-object v7, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v2, 0x44f

    const/4 v4, -0x1

    move/from16 v3, p2

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v10}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    const/16 v9, 0x80

    const/16 v5, 0x7d1

    const/16 v6, 0x44f

    move-wide v3, v12

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-static/range {v2 .. v9}, LX7/c;->h(Landroid/content/Context;JIILjava/lang/String;II)V

    :goto_c
    iget-object v0, v1, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, LW7/a;->d(Landroid/content/Context;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final d(Landroid/database/Cursor;II)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const-string/jumbo v0, "processForSendMms"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-gez p2, :cond_1

    move/from16 v17, v15

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/4 v10, -0x1

    filled-new-array {v10, v10}, [I

    move-result-object v0

    iput-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->j:[I

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    move/from16 v0, p2

    move/from16 v18, v15

    :goto_2
    const-string/jumbo v1, "using_mode"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v8, "CS/MmsSendReceiverService"

    if-eqz v16, :cond_2

    if-eq v2, v13, :cond_2

    const-string/jumbo v1, "processForSendMms : usingMode is different. (usingMode = "

    const-string v3, " / dbUsingMode = "

    const-string v4, ")"

    invoke-static {v13, v2, v1, v3, v4}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    move/from16 v19, v10

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v2, "sim_slot"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v17, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    const-string v3, "cmc_prop"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v15

    if-ne v7, v15, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget-object v6, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->j:[I

    aget v14, v6, v5

    if-ne v14, v10, :cond_7

    iget-object v14, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v14, v3}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsDataAvailable(Landroid/content/Context;I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v15

    :goto_6
    aput v3, v6, v5

    :cond_7
    iget-object v3, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->j:[I

    aget v3, v3, v5

    const-string v5, "/"

    const-string/jumbo v6, "processForSendMms("

    if-ne v3, v15, :cond_d

    const-string v3, ") : isAvailable = true, simSlot = "

    invoke-static {v4, v9, v6, v5, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dbSimSlot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    if-le v3, v15, :cond_9

    if-ne v7, v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v7

    move v1, v9

    move/from16 v19, v10

    goto/16 :goto_c

    :cond_9
    :goto_7
    const-string/jumbo v2, "remote_message_uri"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    if-nez v2, :cond_a

    const-string/jumbo v0, "sendMessage : error by remoteUriString is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p2, v7

    move-object v15, v8

    move/from16 v26, v9

    move/from16 v19, v10

    :goto_8
    move v0, v14

    goto/16 :goto_a

    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    move v6, v15

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessage : remoteUriString = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ usingBMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v1, "created_timestamp"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v4, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result v3

    const/16 v23, 0x0

    const/16 v1, 0x44d

    move/from16 v2, p3

    move-object/from16 v24, v4

    move-wide/from16 v4, v21

    move/from16 v25, v6

    move-object/from16 v6, v24

    move/from16 p2, v7

    move-object/from16 v7, v19

    move-object v15, v8

    move-object/from16 v8, v20

    move/from16 v26, v9

    move-object/from16 v9, v23

    invoke-static/range {v1 .. v9}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v4, v0

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move/from16 v8, v25

    move-object/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, p2

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->b(Landroid/database/Cursor;IILjava/lang/String;JZLandroid/net/Uri;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage: ClassCastException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage: invalid message to send "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_a
    const-string/jumbo v1, "processForSendMms : = "

    invoke-static {v0, v1, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v0, v14, :cond_c

    goto :goto_e

    :cond_c
    move/from16 v2, p2

    move/from16 v1, v26

    goto :goto_c

    :cond_d
    move/from16 p2, v7

    move-object v15, v8

    move/from16 v26, v9

    move/from16 v19, v10

    const-string v0, ") : isAvailable = false"

    move/from16 v1, v26

    invoke-static {v4, v1, v6, v5, v0}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    move/from16 v2, p2

    invoke-static {v2, v0}, LW7/a;->b(ILandroid/content/Context;)V

    if-eqz v18, :cond_f

    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    sget v3, Le7/g;->cannot_send_message_turn_off_airplane_mode:I

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_b

    :cond_e
    iget-object v0, v11, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    sget v3, Le7/g;->message_queued:I

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :goto_b
    move v0, v2

    const/16 v18, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v0, v2

    :goto_d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_10
    move v9, v1

    move/from16 v10, v19

    const/4 v15, 0x1

    goto/16 :goto_2
.end method

.method public final e(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->f(II)Z

    :cond_2
    return-void
.end method

.method public final f(II)Z
    .locals 9

    const-string v0, "CS/MmsSendReceiverService"

    const-string/jumbo v1, "sendQueuedMms, queued MMS not exist (usingMode = "

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_QUEUED:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v2, v3, p2, v8, v8}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->d(Landroid/database/Cursor;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v8

    :goto_1
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "CS/MmsSendReceiverService"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "onHandleIntent : Does not have READ_SMS permission, return"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "onHandleIntent"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onHandleIntent : defaultSmsApp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v4}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "two_phone_mode"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const-string v5, "fallback_msg_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->a:J

    const-string v5, "fallback_msg_type"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->b:I

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v0, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "com.samsung.android.messaging.service.ACTION_SEND_SCHEDULED_MMS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v0, "com.samsung.android.messaging.service.ACTION_MMS_SENT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v0, "com.samsung.android.messaging.service.ACTION_TRANSACTION_START_QUEUED_MSG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v6, "com.samsung.android.messaging.service.ACTION_SEND_MMS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    invoke-static {v0}, LW7/a;->d(Landroid/content/Context;)V

    const-string v0, "handleMmsSendComplete"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p0, "handleMmsSendComplete, null uri! abort"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->i:Landroid/content/Context;

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MMS_QUEUED:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->e(II)V

    goto :goto_6

    :pswitch_1
    move v1, v3

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->e(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/messaging/service/services/mms/MmsSendReceiverService;->e(II)V

    :cond_b
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_c
    :goto_7
    const-string p0, "onHandleIntent : intent or action is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4824709e -> :sswitch_3
        -0x67edb07 -> :sswitch_2
        -0x63a8076 -> :sswitch_1
        0x6b8eb1f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
