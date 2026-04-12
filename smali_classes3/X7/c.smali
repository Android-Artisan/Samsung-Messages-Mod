.class public LX7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIII)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_1

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    if-ne v1, v6, :cond_1

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_1
    const-string v8, "checkResultState:  CommandType = "

    const-string v9, ", resultCode = "

    invoke-static {v1, v8, v9}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "0x%X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", respStatus = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", httpStatusCode = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", resultState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CS/MmsUtils"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v6, :cond_3

    move-object/from16 v6, p1

    invoke-static {v0, v6, v4}, LB7/z;->o(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v4, v8, v9, v0}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v12

    invoke-static {v12, v13, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "[ "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v1, "MO"

    goto :goto_2

    :cond_2
    const-string v1, "MT"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " /  resultCode : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / httpStatusCode: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v11, -0x1

    const-wide/16 v18, -0x1

    const-string v9, "MMS"

    invoke-static/range {v9 .. v20}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    :cond_3
    return v7
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "CS/MmsUtils"

    const-string v1, "Deleted temp file: "

    if-eqz p1, :cond_0

    sget v2, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->b:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/service/services/mms/model/MmsFileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Deleted temp file: failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(ILandroid/content/Context;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSlotId(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessageBySim(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessageBySim(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(ILandroid/content/Context;)I
    .locals 4

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Le7/g;->service_not_activated_vzw:I

    goto :goto_1

    :cond_0
    sget v0, Le7/g;->service_not_activated:I

    goto :goto_1

    :pswitch_1
    sget v0, Le7/g;->error_in_server_response:I

    goto :goto_1

    :pswitch_2
    sget v0, Le7/g;->service_network_problem:I

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le7/g;->invalid_destination_noti:I

    goto :goto_1

    :cond_1
    sget v0, Le7/g;->invalid_destination:I

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsErrorCodeInDetailView()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le7/g;->service_not_activated_vzw:I

    goto :goto_1

    :cond_2
    sget v0, Le7/g;->service_not_activated:I

    goto :goto_1

    :pswitch_5
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_3

    sget v0, Le7/g;->error_in_server_response:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1f8

    if-gt p0, v0, :cond_4

    sget v0, Le7/g;->service_network_problem:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_6

    sget v0, Le7/g;->service_message_not_found:I

    goto :goto_1

    :cond_6
    sget v0, Le7/g;->service_message_not_found:I

    :goto_1
    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    const-string v1, "getHttpErrorString : httpStatusCode = "

    const-string v2, ", errorString = "

    const-string v3, "CS/MmsUtils"

    invoke-static {p0, v1, v2, p1, v3}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/EncodedStringValue;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, LB7/X;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CS/MmsUtils"

    const-string p1, "From address is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "Unknown address"

    :goto_1
    return-object p0
.end method

.method public static f()Z
    .locals 6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMmsAvailableSizeForRestrictAutoDownload()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/32 v4, 0x100000

    :goto_0
    mul-long/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    goto :goto_0

    :goto_1
    cmp-long v0, v0, v2

    const-string v1, "CS/MmsUtils"

    if-gez v0, :cond_1

    const-string v0, "isMmsAvailableStorage is false"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "isMmsAvailableStorage is ture"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string/jumbo v8, "read"

    const-string v9, "MMS restore failed1 !!!! Exception ="

    const-string v10, "CS/MmsUtils"

    const-string/jumbo v1, "restoreBlockMmsMessage()"

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "remote_db_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string/jumbo v2, "remoteId mms : "

    invoke-static {v1, v2, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v1, v12, :cond_0

    return-object v11

    :cond_0
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LT7/v;->j(Landroid/content/Context;)LT7/v;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v13}, LT7/v;->k(Landroid/net/Uri;)LT7/e;

    move-result-object v2

    const-string/jumbo v3, "sim_slot"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v14, p2

    invoke-static {v0, v14, v3}, LT7/v;->c(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v3, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, LT7/v;->q(LT7/e;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "spam_report"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v5, "safe_message"

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object v6, v0

    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    move/from16 v4, v18

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSafeMessage()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "using_mode"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    :goto_7
    const/4 v1, 0x0

    goto :goto_a

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :goto_9
    const-string v1, "MMS restore failed 2 !!!! Exception ="

    invoke-static {v0, v1, v10}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    invoke-static {v7, v13, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "delete spam affectCount : "

    invoke-static {v0, v1, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public static h(Landroid/content/Context;JIILjava/lang/String;II)V
    .locals 7

    const-string/jumbo v0, "sendNotifyResultToApp"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "CS/MmsUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    const/16 v2, 0x44f

    const/16 v3, 0x65

    if-eq p4, v2, :cond_1

    const/16 v2, 0x4b6

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x64

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v3

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, LB7/Q;->P(JLandroid/content/Context;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Lg7/a;

    invoke-direct {v4, p3}, Lg7/a;-><init>(I)V

    iget-object p3, v4, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "response_result"

    invoke-virtual {p3, v5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lg7/g;->e(J)V

    iget-object p3, v4, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p5, "two_phone_mode"

    invoke-virtual {p3, p5, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lg7/g;->g(I)V

    iget-object p3, v4, Lg7/g;->a:Landroid/os/Bundle;

    if-ne p4, v3, :cond_4

    if-nez p7, :cond_3

    const/16 p7, 0x86

    :cond_3
    invoke-static {p7, p0}, LX7/c;->d(ILandroid/content/Context;)I

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_4
    if-eqz v0, :cond_5

    :try_start_0
    const-string p0, "handleResponse"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {p0, p3}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    const-string/jumbo p4, "response is null"

    invoke-static {v1, p4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, p1, p2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg7/c;->D(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "UTF-8"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MmsUtils.stringToBytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/MmsUtils"

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
