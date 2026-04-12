.class public LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getPhoneRestrictionPolicyIncomingMmsMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isMmsAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CS/MmsManager"

    if-nez v0, :cond_0

    const-string p0, "mms is not allowed download- PHONERESTRICTIONPOLICY_INCOMINGMMS_METHOD"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contentLocation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "contentUri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_uri"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result p1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-static {p0}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.samsung.android.messaging.service.MMS_RETRIEVED"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "sub_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "auto_download"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "mms_transaction_id"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getConfigOverrides(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "lguHttpHeader"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v0, v6}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getConfigOverridesWithLguHttpHeader(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    const-string v2, "0"

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/high16 v1, 0xa000000

    invoke-static {p0, p3, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v2

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I[BLjava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p0, "CS/MmsManager"

    const-string/jumbo p1, "sendAcknowledgeForMmsDownload : transactionId is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LT7/b;

    const/16 v0, 0x12

    invoke-direct {v4, v0, p2}, LT7/b;-><init>(I[B)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getConvertedLine1Number(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x89

    if-eqz v0, :cond_1

    new-instance p2, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    const-string v0, "insert-address-token"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>([B)V

    iget-object v0, v4, LT7/e;->a:LT7/p;

    invoke-virtual {v0, p2, v1}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v0, p2}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, LT7/e;->a:LT7/p;

    invoke-virtual {p2, v0, v1}, LT7/p;->g(Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)V

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseAddrWithinMmsWhenSendAck(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v3, p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    move-object v3, p2

    :goto_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_mms_send_type"

    const/4 p3, 0x4

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, LR7/a;->c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getPhoneRestrictionPolicyOutgoingMmsMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/KnoxPolicyWrapper;->isMmsAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CS/MmsManager"

    if-nez v0, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Ly2/b;->x(ILandroid/content/Context;)V

    const-string p0, "mms is not allowed send - PHONERESTRICTIONPOLICY_OUTGOINGMMS_METHOD"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MmsManager sendMms"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/telephony/SmsManager;->getDefaultSmsSubscriptionId()I

    move-result p1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eqz p4, :cond_7

    new-instance p1, LT7/n;

    invoke-direct {p1, p0, p4}, LT7/n;-><init>(Landroid/content/Context;LT7/e;)V

    invoke-virtual {p1}, LT7/n;->k()[B

    move-result-object p1

    const-string v1, "Success writing tempfile bytes #"

    const-string/jumbo v2, "writePduToTempFile"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "CS/MmsUtils"

    if-eqz p1, :cond_6

    array-length v5, p1

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Fail to create directory for temp file!"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_5
    :goto_1
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v1, "Out of memory in composing PDU"

    invoke-static {v4, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Cannot create temporary file "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_7

    :cond_6
    :goto_6
    const-string p1, "PduComposer result empty!"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_7
    const-string/jumbo p1, "pdu is null -- send MMS by SM"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    sget-object p1, LX7/b;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isLGUSim(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    instance-of p1, p4, LT7/B;

    if-eqz p1, :cond_a

    const-string p1, "com.lguplus.lgugpsnwps"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p4

    check-cast v2, LT7/B;

    invoke-virtual {v2}, LT7/i;->e()[Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object v2

    new-instance v3, Ljava/util/StringJoiner;

    const-string v4, ","

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v2

    move v6, v1

    :goto_9
    if-ge v6, v4, :cond_9

    aget-object v7, v2, v6

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX7/b;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Send DETECT_EMERGENCY_STATE intent for LGT"

    const-string v4, "CS/MmsSenderUtil"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v3

    invoke-virtual {p4}, LT7/e;->a()Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    move-result-object p4

    invoke-static {p0, p4, v3}, LX7/c;->e(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.lgt.action.DETECT_EMERGENCY_STATE"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v6, "type"

    const-string v7, "mms"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "number"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ctn"

    invoke-virtual {v3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendEmergencyNumberBroadcastForLgu - SecurityException "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    invoke-static {p0}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "com.samsung.android.messaging.service.MMS_SENT"

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "content_uri"

    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "response_important"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "sub_id"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p6, :cond_b

    invoke-virtual {p1, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "message_id"

    const-string p4, "0"

    invoke-virtual {p6, p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_b

    :cond_b
    move p2, v1

    :goto_b
    const/high16 p4, 0xa000000

    invoke-static {p0, p2, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v3

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getConfigOverrides(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "lguHttpHeader"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/configuration/loader/MmsConfigLoader;->getConfigOverridesWithLguHttpHeader(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_c
    move-object v7, p1

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static d(Landroid/content/Context;I[BLjava/lang/String;I)V
    .locals 7

    new-instance v4, LT7/k;

    const/16 v0, 0x12

    invoke-direct {v4, v0, p2, p4}, LT7/k;-><init>(I[BI)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseAddrWithinMmsWhenSendAck(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v3, p2

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_mms_send_type"

    const/4 p3, 0x4

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, LR7/a;->c(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/String;LT7/e;ZLandroid/os/Bundle;)V

    return-void
.end method
