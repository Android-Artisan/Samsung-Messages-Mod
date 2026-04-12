.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/ContentValues;Lcom/samsung/android/messaging/common/util/EncodedStringValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "multimedia-message"

    const-string v1, ""

    const-string v3, ""

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "correlation_tag"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cmc_prop"

    const-string/jumbo v0, "ownNumberMmsMessage"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "storeRetrieveMMS isCmcOneNumberMms true : from = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , ownNumber = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/MmsReceiver"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 51

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v11, Lkd/c;->a:Landroid/content/Context;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v3, 0x1

    if-nez v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LT7/q;

    invoke-direct {v0, v7, v3}, LT7/q;-><init>([BZ)V

    :try_start_0
    invoke-virtual {v0}, LT7/q;->a()LT7/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_1

    const-string v0, "CS/MmsReceiver"

    const-string v1, "mmsWapPushDeliverReceived Invalid PUSH data"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "phone"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v10

    const-string/jumbo v0, "twoPhoneNoti"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v8, 0xa

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "safeNoti"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    const-string v12, "data_type"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "CS/MmsReceiver"

    const-string v14, "mmsWapPushDeliverReceived : simSlot = "

    const-string v15, " subId = "

    const-string v6, ", usingMode = "

    invoke-static {v9, v10, v14, v15, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", isSafeMessage = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lkd/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, LT7/e;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v13

    invoke-static {v6, v13, v8}, LX7/c;->e(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v13, v6}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, LT7/e;->c(Lcom/samsung/android/messaging/common/util/EncodedStringValue;)V

    new-instance v13, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v14, v11, Lkd/c;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v14, v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumberAndPhrase(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v15

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v15}, Lg7/c;->v(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    iget-object v5, v11, Lkd/c;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v5, v10, v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v11, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnitedMmsRetrieveMenu(I)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isIgnoreNationalRoaming()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_5
    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result v17

    move-wide/from16 v26, v2

    const-string v2, "MmsWapPushDeliverReceived : isRoaming = "

    const-string v3, ", simSlot = "

    move-object/from16 v18, v5

    const-string v5, "CS/MmsReceiverUtil"

    invoke-static {v9, v2, v3, v5, v13}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v13, :cond_7

    if-eqz v17, :cond_6

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsRetrievalDuringRoaming(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v2

    :cond_7
    if-eqz v17, :cond_8

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDDSSwitchRequired(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "MmsWapPushDeliverReceived : autoDownload change to false by no default data slot"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_8
    if-nez v17, :cond_9

    const-string v2, "MmsWapPushDeliverReceived : autoDownload = false"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "autoDownload change to false by KOR requirement - data roaming is disabled"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isBackgroundDataUsageRestricted(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "autoDownload change to false by Data saver - background data usage restricted"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX7/c;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "MmsWapPushDeliverReceived : autoDownload = true"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const-string v2, "autoDownload change to false by not enough storage"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1311bc

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v6, v5, v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v6, v5, v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v13, "CS/MmsReceiver"

    const-string v15, "malicious message, by user spam = "

    move/from16 v28, v2

    const-string v2, ", isSuspiciousMessage = "

    invoke-static {v15, v2, v14, v13, v5}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v14, :cond_f

    if-eqz v5, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v2

    iget-object v5, v11, Lkd/c;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v5, v6, v13}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const-string v13, ""

    invoke-static {v2, v5, v13}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v13

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v13, v16

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    move-object v5, v13

    move v2, v14

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    move/from16 v28, v2

    :cond_f
    move v2, v14

    move-object/from16 v5, v16

    const/4 v3, 0x0

    :goto_a
    invoke-static {v1, v7, v9}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->checkMmsLinkWarningIndication(Landroid/content/Intent;[BI)Z

    move-result v1

    const-string v13, "CS/MmsReceiver"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mmsWapPushDeliverReceived isLinkWarning : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LT7/e;->b()I

    move-result v13

    const-string v19, ""

    const-string v14, "CS/MmsReceiver"

    const-wide/16 v29, -0x1

    const/16 v15, 0x82

    if-eq v13, v15, :cond_38

    const-string v0, "m_id="

    const-string v15, "CS/MmsReceiverUtil"

    move-object/from16 v31, v6

    const/16 v6, 0x86

    if-eq v13, v6, :cond_11

    const/16 v6, 0x88

    if-eq v13, v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processReceivedPdu : Received unrecognized WAP Push, type = "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LT7/e;->b()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v39, v5

    move-object/from16 v38, v7

    const/4 v13, 0x0

    move-object v7, v4

    move-wide/from16 v3, v26

    move-object/from16 v50, v11

    move v11, v8

    move v8, v10

    move-object/from16 v10, v50

    goto/16 :goto_3e

    :cond_10
    move-object/from16 v39, v5

    move-object/from16 v38, v7

    goto :goto_b

    :cond_11
    const/16 v6, 0x88

    iget-object v13, v11, Lkd/c;->a:Landroid/content/Context;

    const-string v6, "isNeedDeliveryReport (DeliveryReport) : messageId = "

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move-object/from16 v38, v7

    if-nez v21, :cond_12

    const-string v7, "mms_deliver"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move-object/from16 v39, v5

    goto :goto_b

    :cond_14
    :try_start_1
    new-instance v7, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, LT7/d;

    iget-object v12, v12, LT7/e;->a:LT7/p;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 v39, v5

    const/16 v5, 0x8b

    :try_start_2
    invoke-virtual {v12, v5}, LT7/p;->f(I)[B

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND m_type = 128 AND d_rpt = 128"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    :try_start_3
    sget-object v33, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v13

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v5, :cond_36

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_36

    const-string v6, "isNeedDeliveryReport() :  delivery report found "

    invoke-static {v15, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :goto_b
    const-string/jumbo v5, "thread_id"

    iget-object v6, v11, Lkd/c;->a:Landroid/content/Context;

    const-string v7, "findThreadId : cursor count "

    :try_start_6
    invoke-virtual {v4}, LT7/e;->b()I

    move-result v12

    const/16 v13, 0x86

    if-ne v12, v13, :cond_15

    new-instance v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, LT7/d;

    iget-object v13, v13, LT7/e;->a:LT7/p;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v40, v2

    const/16 v2, 0x8b

    :try_start_7
    invoke-virtual {v13, v2}, LT7/p;->f(I)[B

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    const/16 v13, 0x8b

    goto :goto_d

    :catch_1
    :goto_c
    const/16 v13, 0x8b

    goto/16 :goto_12

    :catch_2
    move/from16 v40, v2

    goto :goto_c

    :cond_15
    move/from16 v40, v2

    new-instance v12, Ljava/lang/String;

    move-object v2, v4

    check-cast v2, LT7/x;

    iget-object v2, v2, LT7/e;->a:LT7/p;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v13, 0x8b

    :try_start_8
    invoke-virtual {v2, v13}, LT7/p;->f(I)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND m_type=128"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "findThreadId "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    sget-object v33, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_17

    :try_start_9
    const-string v0, "findThreadId : cursor is null"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_16

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_f
    move-wide/from16 v21, v29

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_17
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :cond_18
    :try_start_b
    const-string v0, "findThreadId : cursor results are more than one"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    :goto_10
    if-eqz v2, :cond_19

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    throw v1

    :catch_3
    :goto_12
    const-string v0, "findThreadId() : failed to get messageId by NPE"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_13
    invoke-static/range {v21 .. v22}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "processStatusReport : threadId is -1 - associated SendReq isn\'t found"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v36, v4

    move v11, v8

    move/from16 v35, v10

    move-wide/from16 v3, v26

    const/4 v2, 0x0

    const/16 v8, 0x86

    goto/16 :goto_27

    :cond_1a
    :try_start_d
    iget-object v0, v11, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v0}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    invoke-static {v10, v8, v2}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    sget-object v6, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, ""

    invoke-virtual {v0, v4, v6, v2, v7}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_d
    .catch LT7/g; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_e
    .catch LT7/g; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v50, v2

    move-object v2, v0

    move-object/from16 v0, v50

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processStatusReport : Failed to save the data from PUSH: type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LT7/e;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    const/4 v2, 0x0

    :goto_17
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v7

    const-string/jumbo v14, "sim_imsi"

    const-string/jumbo v12, "sim_slot"

    if-eqz v7, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v7, v11, Lkd/c;->a:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-static {v7, v0, v6, v13, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v11, Lkd/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v41, v13

    move-object v0, v14

    const/16 v16, 0x8b

    const/16 v18, 0x86

    move-wide/from16 v13, v21

    move-object/from16 v43, v15

    move v15, v8

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lkd/d;->a(Landroid/content/Context;JILjava/lang/String;Z)J

    move-result-wide v6

    iget-object v12, v11, Lkd/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, LT7/e;->b()I

    move-result v13

    const/16 v14, 0x86

    if-ne v13, v14, :cond_1f

    move-object v13, v4

    check-cast v13, LT7/d;

    iget-object v13, v13, LT7/e;->a:LT7/p;

    const/16 v15, 0x97

    invoke-virtual {v13, v15}, LT7/p;->c(I)[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v15

    if-eqz v15, :cond_1c

    array-length v14, v15

    if-lez v14, :cond_1c

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->concat([Lcom/samsung/android/messaging/common/util/EncodedStringValue;)Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_1c
    move-object/from16 v14, v19

    :goto_18
    invoke-static {v12, v8, v14}, LB7/X;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x95

    invoke-virtual {v13, v15}, LT7/p;->e(I)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v32, v2

    const-string/jumbo v2, "processDeliveryReadInd : MMS delivery report status = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v43

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x86

    if-eq v13, v2, :cond_1d

    const/16 v2, 0x81

    if-ne v13, v2, :cond_1e

    :cond_1d
    const-string v2, "delivery_report_status"

    invoke-static {v12, v4, v2}, Lkd/d;->b(Landroid/content/Context;LT7/e;Ljava/lang/String;)V

    :cond_1e
    const/16 v2, 0x7d2

    move-object v15, v14

    goto :goto_19

    :cond_1f
    move-object/from16 v32, v2

    move-object/from16 v15, v43

    invoke-virtual {v4}, LT7/e;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    if-nez v2, :cond_20

    const-string/jumbo v0, "processDeliveryReadInd : from is null"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v8, v2}, LB7/X;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v4

    check-cast v13, LT7/x;

    iget-object v13, v13, LT7/e;->a:LT7/p;

    const/16 v14, 0x9b

    invoke-virtual {v13, v14}, LT7/p;->e(I)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const-string/jumbo v2, "processDeliveryReadInd : MMS read report status = "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayStatusInfoInBubble()Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x80

    if-ne v13, v2, :cond_21

    const-string/jumbo v2, "read_report_status"

    invoke-static {v12, v4, v2}, Lkd/d;->b(Landroid/content/Context;LT7/e;Ljava/lang/String;)V

    :cond_21
    const/16 v2, 0x7d3

    move-object/from16 v15, v17

    :goto_19
    sget-boolean v14, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v14, :cond_35

    new-instance v2, LA8/f;

    invoke-direct {v2, v12}, LA8/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LT7/e;->b()I

    move-result v6

    const/16 v7, 0xa

    if-ne v8, v7, :cond_22

    const/4 v7, 0x1

    goto :goto_1a

    :cond_22
    const/4 v7, 0x0

    :goto_1a
    const-string v12, "address"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "CS/SmsNewMessageSaveReportToSms"

    move/from16 v33, v1

    const-string/jumbo v1, "saveReportToSms()"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LA8/f;->a:Landroid/content/Context;

    const/16 v2, 0x86

    if-eq v6, v2, :cond_24

    const/16 v2, 0x88

    if-eq v6, v2, :cond_23

    move/from16 v34, v3

    const/4 v2, 0x0

    goto :goto_1c

    :cond_23
    sget v2, Le7/g;->read_report_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    move/from16 v34, v3

    goto :goto_1c

    :cond_24
    sget v2, Le7/g;->delivery_report_label:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :goto_1c
    const-string v3, "getString(...)"

    move/from16 v35, v10

    const/16 v10, 0x86

    if-eq v6, v10, :cond_28

    const/16 v10, 0x88

    if-eq v6, v10, :cond_25

    const/16 v6, 0x86

    const/4 v13, 0x0

    goto :goto_20

    :cond_25
    const/16 v6, 0x80

    if-eq v13, v6, :cond_27

    const/16 v6, 0x81

    if-eq v13, v6, :cond_26

    goto :goto_1e

    :cond_26
    sget v6, Le7/g;->status_unread:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v19, v6

    goto :goto_1e

    :cond_27
    sget v6, Le7/g;->status_read:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    move-object/from16 v13, v19

    const/16 v6, 0x86

    goto :goto_20

    :cond_28
    move v6, v10

    if-eq v13, v6, :cond_29

    packed-switch v13, :pswitch_data_0

    sget v10, Le7/g;->status_failed:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    move-object v13, v10

    goto :goto_20

    :pswitch_0
    sget v10, Le7/g;->status_rejected:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_1
    sget v10, Le7/g;->status_expired:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_29
    :pswitch_2
    sget v10, Le7/g;->status_report_delivered:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :goto_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v36, v4

    move/from16 v37, v8

    move v8, v6

    goto/16 :goto_24

    :cond_2a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    move-object v6, v15

    goto :goto_21

    :cond_2b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v6, Le7/g;->unknown_address:I

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    const-string v3, "["

    const-string v10, "] "

    const-string v11, " : "

    invoke-static {v3, v2, v10, v6, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v43

    const-string v47, ""

    const-string/jumbo v48, "pager-message"

    const-string v44, ""

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    invoke-static/range {v43 .. v48}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_22

    :cond_2c
    const/4 v13, 0x0

    :goto_22
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v7, :cond_2d

    const/16 v3, 0xa

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    :goto_23
    new-instance v6, Lh7/g;

    invoke-direct {v6}, Lh7/g;-><init>()V

    iput-object v15, v6, Lh7/g;->a:Ljava/lang/String;

    iput v3, v6, Lh7/g;->h:I

    new-instance v7, Lh7/h;

    invoke-direct {v7, v6}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v1, v7}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v6

    move-object/from16 v36, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move/from16 v37, v8

    const-string v8, "date"

    move-object/from16 p2, v14

    const/4 v14, 0x0

    invoke-static {v14, v10, v11, v4, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v10, "read"

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "seen"

    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "body"

    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "using_mode"

    const/16 v10, 0xa

    if-ne v3, v10, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "correlation_tag"

    if-nez v10, :cond_2f

    invoke-virtual {v4, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v5, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-static {v1, v5, v3, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v1, v12, v3, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    new-instance v10, Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lh7/d;

    invoke-direct {v14}, Lh7/d;-><init>()V

    iput-wide v6, v14, Lh7/d;->b:J

    invoke-virtual {v14, v10}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v3, v14, Lh7/d;->j:I

    const-string/jumbo v6, "xms"

    iput-object v6, v14, Lh7/d;->h:Ljava/lang/String;

    new-instance v6, Lh7/e;

    invoke-direct {v6, v14}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v1, v6}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v12

    const-string v12, "conversation_id"

    invoke-virtual {v10, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v2

    const-string v2, "created_timestamp"

    invoke-virtual {v10, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x64

    const-string v14, "message_box_type"

    move-object/from16 v18, v12

    const/16 v12, 0x4b5

    move-wide/from16 v19, v6

    const-string v6, "message_status"

    invoke-static {v2, v10, v14, v12, v6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "message_type"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_30

    const-string/jumbo v2, "remote_message_uri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "remote_db_id"

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    const-string/jumbo v2, "recipients"

    invoke-virtual {v10, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v41

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_32
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-static {v1, v5, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_34

    const-string/jumbo v0, "saveReportToSms() : localDbUri is null"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x86

    goto/16 :goto_24

    :cond_34
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "content_type"

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    move-object/from16 v6, v17

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "message_id"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-wide/from16 v6, v19

    const/16 v2, 0xa

    invoke-static {v2, v6, v7, v1}, LK8/d;->c(IJLandroid/content/Context;)V

    new-instance v0, LB7/d;

    invoke-direct {v0, v1}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v7}, LB7/d;->a(J)V

    iput v3, v0, LB7/d;->c:I

    new-instance v2, LB7/e;

    invoke-direct {v2, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v2}, LB7/x;->e(LB7/e;)V

    invoke-static {v1, v6, v7}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V

    new-instance v0, LA8/c;

    invoke-direct {v0, v1}, LA8/c;-><init>(Landroid/content/Context;)V

    const-string v21, ""

    const-string v20, ""

    const-string v1, "CS/SmsNewMessageNotify"

    const-string/jumbo v2, "sendNotifyDbResult"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    new-instance v2, LA8/b;

    const-wide/16 v23, -0x1

    move-object v12, v2

    const/16 v8, 0x86

    move-wide/from16 v13, v26

    move-object v10, v15

    move v15, v3

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    move/from16 v19, v9

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v24}, LA8/b;-><init>(JILA8/c;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->post(Ljava/lang/Runnable;)V

    :goto_24
    move-wide/from16 v3, v26

    move/from16 v11, v37

    goto :goto_26

    :cond_35
    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v36, v4

    move/from16 v37, v8

    move/from16 v35, v10

    move-object v10, v15

    const/16 v8, 0x86

    const-string v0, "CS/MmsUtils"

    const-string/jumbo v1, "sendNotifyReportToApp"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    move-wide/from16 v3, v26

    invoke-virtual {v0, v3, v4}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "response_service_type"

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "response_command"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_report_status"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "two_phone_mode"

    move/from16 v11, v37

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_conversation_id"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "response_message_address"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_25

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lg7/c;->D(J)V

    :goto_26
    move-object/from16 v2, v32

    :goto_27
    move-object/from16 v10, p0

    move-object v13, v2

    move/from16 v8, v35

    move-object/from16 v7, v36

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    move v11, v8

    move/from16 v35, v10

    move-wide/from16 v3, v26

    const/16 v8, 0x86

    goto :goto_2b

    :catchall_2
    move-exception v0

    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    move v11, v8

    move/from16 v35, v10

    move-wide/from16 v3, v26

    const/16 v8, 0x86

    move-object v1, v0

    goto :goto_28

    :cond_36
    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    move v11, v8

    move/from16 v35, v10

    move-wide/from16 v3, v26

    const/16 v8, 0x86

    goto :goto_2a

    :goto_28
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :catch_8
    move-exception v0

    goto :goto_2b

    :goto_2a
    if-eqz v5, :cond_37

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_2e

    :goto_2b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2e

    :catch_9
    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    :goto_2c
    move v11, v8

    move/from16 v35, v10

    move-wide/from16 v3, v26

    const/16 v8, 0x86

    goto :goto_2d

    :catch_a
    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    goto :goto_2c

    :goto_2d
    const-string v0, "isNeedDeliveryReport() : failed to get messageId by NPE"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_2e
    move-object/from16 v10, p0

    :goto_2f
    move/from16 v8, v35

    move-object/from16 v7, v36

    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_38
    move/from16 v33, v1

    move/from16 v40, v2

    move/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v39, v5

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move v11, v8

    move/from16 v35, v10

    move-object/from16 v1, v18

    move-wide/from16 v3, v26

    const/16 v8, 0x86

    move-object/from16 v2, v36

    check-cast v2, LT7/j;

    iget-object v5, v2, LT7/e;->a:LT7/p;

    const/16 v6, 0x83

    invoke-virtual {v5, v6}, LT7/p;->f(I)[B

    move-result-object v5

    iget-object v7, v2, LT7/e;->a:LT7/p;

    const/16 v10, 0x98

    invoke-virtual {v7, v10}, LT7/p;->f(I)[B

    move-result-object v10

    if-eqz v5, :cond_39

    if-eqz v10, :cond_39

    array-length v12, v5

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-byte v12, v5, v12

    const/16 v13, 0x3d

    if-ne v13, v12, :cond_39

    array-length v12, v5

    array-length v13, v10

    add-int/2addr v12, v13

    new-array v12, v12, [B

    array-length v13, v5

    const/4 v15, 0x0

    invoke-static {v5, v15, v12, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    array-length v13, v10

    invoke-static {v10, v15, v12, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v6, v12}, LT7/p;->k(I[B)V

    :cond_39
    const-string v5, "isDuplicateNotification"

    invoke-static {v14, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LT7/e;->a:LT7/p;

    invoke-virtual {v5, v6}, LT7/p;->f(I)[B

    move-result-object v5

    move-object/from16 v10, p0

    if-eqz v5, :cond_3f

    iget-object v6, v10, Lkd/c;->a:Landroid/content/Context;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([B)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    sget-object v43, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "count(*)"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v44

    const-string v13, "ct_l = ?"

    const/16 v47, 0x0

    move-object/from16 v42, v6

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    invoke-static/range {v42 .. v47}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_3a

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3a

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-lez v16, :cond_3a

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto/16 :goto_32

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_30

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30
    throw v1

    :cond_3a
    if-eqz v15, :cond_3b

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3b
    sget-object v43, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v44

    const/16 v47, 0x0

    move-object/from16 v42, v6

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    invoke-static/range {v42 .. v47}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_3c

    :try_start_14
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_3c

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-lez v16, :cond_3c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_31

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    sget-object v43, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v44

    const/16 v47, 0x0

    move-object/from16 v42, v6

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    invoke-static/range {v42 .. v47}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3e

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-lez v8, :cond_3e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :goto_32
    const-string v0, "isDuplicateNotification : receive duplicated Notification.(ContentLocation)"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "processNotificationInd isDuplicateNotification true"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_33

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1

    :cond_3e
    if-eqz v5, :cond_3f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3f
    iget-object v5, v10, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_40

    const-string v0, "Discard MMS Notification by IT Policy"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_40
    :try_start_18
    iget-object v5, v10, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v5}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v5
    :try_end_18
    .catch LT7/g; {:try_start_18 .. :try_end_18} :catch_11

    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch LT7/g; {:try_start_19 .. :try_end_19} :catch_10

    move/from16 v8, v35

    :try_start_1a
    invoke-static {v8, v11, v1}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6
    :try_end_1a
    .catch LT7/g; {:try_start_1a .. :try_end_1a} :catch_f

    :try_start_1b
    invoke-virtual {v2}, LT7/j;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    if-nez v2, :cond_41

    :goto_34
    move-object/from16 v2, v19

    goto :goto_35

    :cond_41
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v19
    :try_end_1b
    .catch LT7/g; {:try_start_1b .. :try_end_1b} :catch_b

    goto :goto_34

    :goto_35
    const/16 v12, 0x96

    :try_start_1c
    invoke-virtual {v7, v12}, LT7/p;->b(I)Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v7
    :try_end_1c
    .catch LT7/g; {:try_start_1c .. :try_end_1c} :catch_e

    :try_start_1d
    invoke-static {v6, v7, v2, v1}, Lkd/c;->a(Landroid/content/ContentValues;Lcom/samsung/android/messaging/common/util/EncodedStringValue;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "safe_message"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "spam_type"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v33, :cond_42

    const-string v0, "link_warning"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_38

    :catch_b
    move-exception v0

    :goto_36
    move-object/from16 v7, v36

    :goto_37
    const/4 v13, 0x0

    goto :goto_3d

    :cond_42
    :goto_38
    if-eqz v40, :cond_43

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v39, :cond_43

    const-string v0, "block_filtered_status"

    invoke-virtual/range {v39 .. v39}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch LT7/g; {:try_start_1d .. :try_end_1d} :catch_b

    :cond_43
    if-eqz v40, :cond_44

    :try_start_1e
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_39

    :cond_44
    sget-object v0, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    :goto_39
    const-string v1, ""
    :try_end_1e
    .catch LT7/g; {:try_start_1e .. :try_end_1e} :catch_e

    move-object/from16 v7, v36

    :try_start_1f
    invoke-virtual {v5, v7, v0, v6, v1}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v40, :cond_45

    :goto_3a
    move-object v13, v0

    goto :goto_3b

    :cond_45
    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1f
    .catch LT7/g; {:try_start_1f .. :try_end_1f} :catch_d

    goto :goto_3a

    :goto_3b
    :try_start_20
    iget-object v0, v10, Lkd/c;->a:Landroid/content/Context;

    if-nez v2, :cond_46

    goto :goto_3c

    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_3c
    const-string/jumbo v0, "processNotificationInd"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch LT7/g; {:try_start_20 .. :try_end_20} :catch_c

    goto :goto_3e

    :catch_c
    move-exception v0

    goto :goto_3d

    :catch_d
    move-exception v0

    goto :goto_37

    :catch_e
    move-exception v0

    goto :goto_36

    :catch_f
    move-exception v0

    goto :goto_36

    :catch_10
    move-exception v0

    move/from16 v8, v35

    goto :goto_36

    :catch_11
    move-exception v0

    move/from16 v8, v35

    goto :goto_36

    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processNotificationInd : Failed to save the data from PUSH: type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LT7/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    if-eqz v13, :cond_47

    iget-object v0, v10, Lkd/c;->a:Landroid/content/Context;

    move/from16 v1, v40

    invoke-static {v0, v13, v1}, LB7/x0;->e(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;

    move-result-object v0

    move-object v2, v0

    goto :goto_3f

    :cond_47
    move/from16 v1, v40

    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_48

    const-string v0, "CS/MmsReceiver"

    const-string v1, "mmsWapPushDeliverReceived(return) : remote mms data is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_48
    iget v0, v2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->p:I

    const/16 v5, 0x86

    if-eq v0, v5, :cond_4a

    const/16 v5, 0x88

    if-ne v0, v5, :cond_49

    goto :goto_40

    :cond_49
    const/4 v0, 0x0

    goto :goto_41

    :cond_4a
    :goto_40
    const/4 v0, 0x1

    :goto_41
    if-eqz v0, :cond_50

    const-string v0, "CS/MmsReceiver"

    const-string v1, "mmsWapPushDeliverReceived(return) : Message type MESSAGE_TYPE_DELIVERY_IND or MESSAGE_TYPE_READ_ORIG_IND"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_4f

    iget-object v1, v10, Lkd/c;->a:Landroid/content/Context;

    const-string v8, "CS/MmsReceiverUtil"

    :try_start_21
    iget v0, v2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->p:I

    const/16 v3, 0x86

    if-ne v0, v3, :cond_4b

    const-string v0, "mms_deliver"

    new-instance v3, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, LT7/d;

    iget-object v4, v4, LT7/e;->a:LT7/p;

    const/16 v5, 0x8b

    invoke-virtual {v4, v5}, LT7/p;->f(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_42

    :cond_4b
    const/16 v5, 0x8b

    const-string v0, "mms_read"

    new-instance v3, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, LT7/x;

    iget-object v4, v4, LT7/e;->a:LT7/p;

    invoke-virtual {v4, v5}, LT7/p;->f(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_13

    :goto_42
    const-string v15, "mms_message_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v3, "correlation_tag"

    const-string v4, "mms_message_id"

    const-string v5, "cmc_prop"

    const-string v6, "_id"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v14

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v7, v11, v10, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v13

    const/16 v17, 0x0

    move-object v12, v1

    :try_start_22
    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_12

    if-eqz v9, :cond_4e

    :try_start_23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->useUniqueKeyCorrelationTag(Ljava/lang/String;)Z

    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const-string v7, ""

    if-eqz v5, :cond_4c

    :try_start_24
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v5, v7

    goto :goto_43

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_44

    :cond_4c
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v4, v7

    :goto_43
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string/jumbo v3, "post"

    const/4 v4, 0x4

    move-object v2, v0

    move-wide v5, v6

    move-object/from16 v7, v38

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_46

    :cond_4d
    iget-wide v1, v2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->b:J

    move-object v3, v0

    move-object/from16 v6, v38

    invoke-static/range {v1 .. v6}, Lx7/p;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    goto :goto_46

    :goto_44
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    goto :goto_45

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_45
    throw v1

    :catch_12
    move-exception v0

    goto :goto_47

    :cond_4e
    :goto_46
    if-eqz v9, :cond_4f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_12

    goto :goto_48

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_13
    const-string v0, "cmcRequestAlertMessage() : failed to get messageId by NPE"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_48
    return-void

    :cond_50
    iget-wide v13, v2, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->m:J

    if-eqz v1, :cond_51

    :goto_49
    move-wide/from16 v12, v29

    goto :goto_4a

    :cond_51
    iget-object v12, v10, Lkd/c;->a:Landroid/content/Context;

    const/16 v17, 0x1

    move v15, v11

    move-object/from16 v16, v31

    invoke-static/range {v12 .. v17}, Lkd/d;->a(Landroid/content/Context;JILjava/lang/String;Z)J

    move-result-wide v29

    goto :goto_49

    :goto_4a
    iget-object v14, v10, Lkd/c;->a:Landroid/content/Context;

    const/16 v0, 0x4b1

    move-object v15, v2

    move-wide/from16 v16, v12

    move-object/from16 v18, v31

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LB7/G;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;JLjava/lang/String;I)Lcom/samsung/android/messaging/common/data/xms/MmsData;

    move-result-object v16

    iget-object v15, v10, Lkd/c;->a:Landroid/content/Context;

    move-wide/from16 v17, v12

    move-wide/from16 v19, v3

    move/from16 v21, v28

    move/from16 v22, v1

    move/from16 v23, v34

    move-object/from16 v24, v39

    move/from16 v25, v33

    invoke-static/range {v15 .. v25}, LB7/G;->d(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJZZILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_52

    const-string v0, "CS/MmsReceiver"

    const-string v1, "mmsWapPushDeliverReceived : messageId is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_52
    if-eqz v1, :cond_53

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsSpamDownload()Z

    move-result v1

    if-eqz v1, :cond_54

    if-nez v28, :cond_53

    goto :goto_4b

    :cond_53
    move v7, v11

    goto :goto_4f

    :cond_54
    :goto_4b
    iget-object v1, v10, Lkd/c;->a:Landroid/content/Context;

    const-string v2, "CS/MmsReceiverUtil"

    const-string v3, "mmsWapPushDeliverReceived(return) : spam number MMS blocked"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v17, 0x0

    const/4 v13, -0x1

    const/16 v19, 0x0

    move v7, v11

    move v11, v0

    move v12, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v19}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v1, v5}, LB7/i0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_55
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-class v2, LQ8/a;

    monitor-enter v2

    :try_start_27
    sget-object v0, LQ8/a;->a:LQ8/a;

    if-nez v0, :cond_56

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ8/a;->a:LQ8/a;

    goto :goto_4c

    :catchall_c
    move-exception v0

    goto :goto_4d

    :cond_56
    :goto_4c
    sget-object v0, LQ8/a;->a:LQ8/a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LK8/d;->a(Landroid/content/Context;)V

    goto :goto_4e

    :goto_4d
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    throw v0

    :cond_57
    :goto_4e
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    const-string v0, "MMS"

    move-object/from16 v1, v31

    move/from16 v2, v34

    invoke-static {v2, v0, v5, v1}, LD8/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4f
    if-eqz v28, :cond_5a

    iget-object v0, v10, Lkd/c;->a:Landroid/content/Context;

    const-string v1, "CS/MmsReceiverUtil"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/16 v11, 0x4b2

    const/16 v17, 0x0

    move v12, v7

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v19}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_29
    const-string v2, "downloadMmsNewMessage : Send Intent to start download service"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.messaging.service.ACTION_RETRIEVE_MMS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, LK8/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_58

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_58
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string/jumbo v3, "using_mode"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_59
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14

    goto :goto_50

    :catch_14
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_50
    return-void

    :cond_5a
    move-object/from16 v1, p0

    move-wide v14, v3

    move-wide v3, v12

    move v6, v7

    move/from16 v49, v7

    move v11, v8

    move-wide v7, v14

    move-object v14, v10

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lkd/c;->c(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;JLjava/lang/String;IJII)V

    iget-object v0, v14, Lkd/c;->a:Landroid/content/Context;

    new-instance v1, Lkd/b;

    move/from16 v5, v49

    invoke-direct {v1, v14, v12, v13, v5}, Lkd/b;-><init>(Lkd/c;JI)V

    invoke-static {v0, v12, v13, v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;JLandroidx/core/util/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;JLjava/lang/String;IJII)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move/from16 v11, p5

    iget-object v7, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x4b1

    const/4 v4, -0x1

    move/from16 v3, p5

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v10}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LB7/d;

    iget-object v3, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LB7/d;-><init>(Landroid/content/Context;)V

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, LB7/d;->a(J)V

    iput v11, v2, LB7/d;->c:I

    invoke-static {v2}, LA0/a;->o(LB7/d;)V

    iget-object v2, v1, Lkd/c;->a:Landroid/content/Context;

    move/from16 v3, p8

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDDSSwitchRequired(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isBackgroundDataUsageRestricted(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "CS/MmsReceiverUtil"

    if-eqz v3, :cond_0

    const-string v0, "Not send NotifyRespInd with DEFERRED status because background data usage is restricted"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->o:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/messaging/service/data/RemoteMmsData$MmsMessage;->n:Ljava/lang/String;

    const/16 v5, 0x83

    move/from16 v6, p9

    invoke-static {v2, v6, v3, v0, v5}, LR7/a;->d(Landroid/content/Context;I[BLjava/lang/String;I)V
    :try_end_0
    .catch LT7/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lkd/c;->a:Landroid/content/Context;

    const/16 v9, 0x80

    const/16 v5, 0x7d0

    const/16 v6, 0x4b1

    move-wide/from16 v3, p6

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v2 .. v9}, LX7/c;->h(Landroid/content/Context;JIILjava/lang/String;II)V

    iget-object v0, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v11, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "mms_noti"

    const/4 v4, 0x0

    const-string/jumbo v5, "post"

    const/4 v6, 0x1

    move-object p0, v0

    move-object p1, v3

    move-object p2, v5

    move p3, v6

    move-wide/from16 p4, v1

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lkd/c;->a:Landroid/content/Context;

    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "mms_noti"

    const-string/jumbo v4, "post"

    invoke-static {v0, v3, v1, v2, v4}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "mmsWapPushDeliverReceived() usingMode = "

    const-string v1, "CS/MmsReceiver"

    invoke-static {v11, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
