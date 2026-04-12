.class public LB7/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;JIIJJ)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p5, v2}, LB7/X;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, LD8/n;->b(Landroid/content/Context;[Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "Unknown address"

    :cond_1
    :goto_0
    const-string v5, "address"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "date"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "date_sent"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string/jumbo p7, "protocol"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p6, "read"

    invoke-virtual {v3, p6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p6, "seen"

    invoke-virtual {v3, p6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object p6

    const-string/jumbo p7, "subject"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string/jumbo p7, "reply_path_present"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget-object p6, p1, v0

    invoke-virtual {p6}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object p6

    const-string/jumbo p7, "service_center"

    invoke-virtual {v3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "body"

    invoke-virtual {v3, p6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "thread_id"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p2

    const-string p3, "CS/RemoteDbSms"

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p6, "is_satellite"

    invoke-virtual {v3, p6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "fillRemoteValues satellite"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, -0x1

    if-le p4, p2, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p6, "sim_slot"

    invoke-virtual {v3, p6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p2, "sim_imsi"

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v3, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p6, "sub_id"

    invoke-virtual {v3, p6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string/jumbo p2, "self_phone_number"

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p2, "using_mode"

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result p0

    if-eqz p0, :cond_5

    aget-object p0, p1, v0

    invoke-static {p0, v3}, LB7/E0;->b(Landroid/telephony/SmsMessage;Landroid/content/ContentValues;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result p0

    if-eqz p0, :cond_6

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getSafeMessageInd(Landroid/telephony/SmsMessage;)I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "fillRemoteValues : getSafeMessageInd = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p2, "safe_message"

    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getEnableCallbackNumber()Z

    move-result p0

    if-eqz p0, :cond_7

    aget-object p0, p1, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->getCallbackNumber(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "callback_number"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extraFtSmsLinkFromText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "link_url"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v4}, LD8/o;->g(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportPredefinedId()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "predefined_id"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    return-object v3
.end method

.method public static b(Landroid/telephony/SmsMessage;Landroid/content/ContentValues;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSmsInterfaceWrapper;->getReadConfirmId(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "svc_cmd"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "svc_cmd_content"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "readConfirmId = "

    const-string v0, "CS/RemoteDbSms"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(JLandroid/content/Context;)J
    .locals 7

    const-string v0, "delivery_date"

    const-string v4, "_id = ?"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 p0, 0x0

    :try_start_0
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-wide p0
.end method

.method public static d(JLandroid/content/Context;)J
    .locals 7

    const-string v0, "group_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "_id = ? "

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const-wide/16 p1, -0x1

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide p1
.end method

.method public static e(Landroid/content/Context;Lh7/j;IILandroid/net/Uri;I)Landroid/net/Uri;
    .locals 9

    iget-object v0, p1, Lh7/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "address"

    invoke-static {v0, p2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v0, "body"

    iget-object v1, p1, Lh7/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    iget-object v1, p1, Lh7/j;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "read"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "seen"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "is_satellite"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "CS/RemoteDbSms"

    const-string v3, "insertMessageToRemoteDb satellite"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p1, Lh7/j;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "status"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x2

    const/4 v3, -0x1

    const-string/jumbo v4, "type"

    if-eq p5, v3, :cond_3

    const/16 v5, 0x4b5

    if-eq p5, v5, :cond_2

    packed-switch p5, :pswitch_data_0

    move v0, v3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result p5

    iget v0, p1, Lh7/j;->h:I

    if-eqz p5, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p1, Lh7/j;->l:I

    if-eqz p5, :cond_4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v5, "svc_cmd"

    invoke-virtual {p2, v5, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p5, "svc_cmd_content"

    iget-object v5, p1, Lh7/j;->m:Ljava/lang/String;

    invoke-virtual {p2, p5, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "hidden"

    invoke-virtual {p2, p5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, p1, Lh7/j;->u:J

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p5, "thread_id"

    invoke-virtual {p2, p5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    iget-object p3, p1, Lh7/j;->x:Ljava/lang/String;

    if-le v0, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {p2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p3}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p5

    :goto_1
    const-string/jumbo v3, "sim_imsi"

    invoke-virtual {p2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v3, "sub_id"

    invoke-virtual {p2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "self_phone_number"

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v5, p1, Lh7/j;->j:J

    const-wide/16 v7, 0x0

    cmp-long p5, v5, v7

    const-string v0, "date"

    if-lez p5, :cond_8

    const-string/jumbo p5, "reserved"

    invoke-static {p2, p5, v1, v2, v4}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_8
    iget-wide v1, p1, Lh7/j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_9

    iget p5, p1, Lh7/j;->t:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string/jumbo v0, "using_mode"

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "link_url"

    iget-object v0, p1, Lh7/j;->n:Ljava/lang/String;

    invoke-virtual {p2, p5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget p5, p1, Lh7/j;->r:I

    if-lez p5, :cond_b

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "app_id"

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p5, p1, Lh7/j;->s:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "msg_id"

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    iget-object p5, p1, Lh7/j;->y:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "correlation_tag"

    invoke-virtual {p2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result p5

    if-eqz p5, :cond_e

    iget-object p5, p1, Lh7/j;->w:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cmc_prop"

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object p3, p1, Lh7/j;->z:Landroid/content/ContentValues;

    if-eqz p3, :cond_f

    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    const-string p5, "is_locked"

    invoke-virtual {p2, p5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "locked"

    invoke-virtual {p3, p5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p1, Lh7/j;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, "decorate_bubble_value"

    iget-object p1, p1, Lh7/j;->q:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {p0, p4, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;JILandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v1, p7, v1

    if-nez v1, :cond_0

    new-instance p7, Lh7/g;

    invoke-direct {p7}, Lh7/g;-><init>()V

    iput-object p5, p7, Lh7/g;->a:Ljava/lang/String;

    iput p9, p7, Lh7/g;->h:I

    new-instance p8, Lh7/h;

    invoke-direct {p8, p7}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p8}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide p7

    :cond_0
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string/jumbo p8, "thread_id"

    invoke-virtual {v0, p8, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 p7, 0x0

    cmp-long p7, p1, p7

    if-gtz p7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "date"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "address"

    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "read"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "is_satellite"

    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "CS/RemoteDbSms"

    const-string p4, "insertSmsToRemoteDb satellite"

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p4, "using_mode"

    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p10, :cond_4

    invoke-virtual {v0, p10}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_4
    if-eq p3, p2, :cond_6

    const/4 p1, 0x5

    if-eq p3, p1, :cond_5

    sget-object p1, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    const-string p1, "content://sms/failed"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGroupType : msgUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RemoteDbSms"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, LB7/E0;->d(JLandroid/content/Context;)J

    move-result-wide v2

    const-string/jumbo p1, "updateGroupType : groupId = "

    invoke-static {v2, v3, p1, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    sget-object p2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string p3, "group_id = ? "

    invoke-static {p0, p2, v0, p3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSMSState : msgUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RemoteDbSms"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS_QUEUED:Landroid/net/Uri;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "_id = ? "

    invoke-static {p0, v0, p2, v1, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
