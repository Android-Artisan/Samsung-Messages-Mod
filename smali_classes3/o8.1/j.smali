.class public Lo8/j;
.super Lo8/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Lo8/g;-><init>()V

    iput-object p1, p0, Lo8/j;->a:Landroid/content/Context;

    iput-wide p2, p0, Lo8/j;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "## SmsFallbackThread ##"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo8/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    const-string/jumbo v1, "re_type"

    const-string v2, "cmc_prop"

    const-string v3, "correlation_tag"

    const-string v4, "conversation_id"

    const-string/jumbo v5, "transaction_id"

    const-string/jumbo v6, "sim_imsi"

    const-string/jumbo v7, "sim_slot"

    const-string/jumbo v8, "recipients"

    const-string/jumbo v9, "update_origin_rcs_msg"

    const-string v10, "SMS_FB : convId = "

    const-string v11, "-fallback"

    const-string/jumbo v12, "|fallback"

    const-string v13, "CS/SmsFallback"

    const-string/jumbo v14, "run"

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v0, Lo8/j;->a:Landroid/content/Context;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-wide v10, v0, Lo8/j;->b:J

    move-object/from16 v18, v13

    invoke-static {v10, v11, v15}, Lo8/h;->f(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_b

    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_b

    const-string v0, "content_type"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v12

    const-string/jumbo v12, "text"

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRichCardForward()Z

    move-result v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v21, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v15, v12, v0, v9}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getRichCardBodyText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object/from16 v21, v9

    goto :goto_1

    :goto_0
    move-object v1, v0

    move-object/from16 v35, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v12

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v23, v0

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v15

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v25, v10

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v15, "created_timestamp"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v29, v4

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v15, "file_name"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v31, v4

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v33, v10

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_1

    :try_start_3
    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object/from16 v35, v13

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled()Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v36, v11

    const-string/jumbo v11, "request_type"

    move-object/from16 v37, v1

    const/16 v1, 0x3e8

    invoke-virtual {v14, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v8, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_msg_id"

    move-wide/from16 v6, v25

    invoke-virtual {v14, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "fallback_remote_uri"

    move-object/from16 v1, v24

    invoke-static {v6, v7, v1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v8, v21

    invoke-virtual {v14, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_c

    :cond_2
    :goto_5
    const-string/jumbo v2, "text/geolocation"

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "hidden"

    const-string/jumbo v4, "send_text"

    if-eqz v2, :cond_8

    :try_start_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v2, v15}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGeoPushUriFallback()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "CS/Rcsfallback"

    const-string v9, "getEnableGeoPushFallback, recipient is null"

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v5

    const/16 v10, 0x1000

    invoke-virtual {v5, v10}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    const-string v11, "disable_requery"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v11, v12}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_6

    new-instance v5, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;

    invoke-direct {v5, v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;-><init>(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->getEncodedString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLocationLink(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v14, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v9, v18

    :cond_7
    :goto_9
    move-object/from16 v2, v28

    move-wide/from16 v3, v33

    goto :goto_b

    :cond_8
    move-object/from16 v2, p0

    iget-object v5, v2, Lo8/j;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "ftsms fallback"

    move-object/from16 v9, v18

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Lo8/j;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lo8/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ftsms_link"

    invoke-virtual {v14, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_9
    move-object/from16 v9, v18

    move-object/from16 v12, v22

    :goto_a
    invoke-virtual {v14, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v10, v0, :cond_7

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object v2

    const-string/jumbo v3, "re_original_body"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getOriginalBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "re_body"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :goto_b
    invoke-virtual {v14, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v2, v27

    move-wide/from16 v3, v29

    invoke-virtual {v14, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "date"

    move-wide/from16 v10, v31

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v36, :cond_a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "delivery_report"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_pref"

    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    const-string v0, "RCS_TX"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v35, v13

    goto/16 :goto_4

    :cond_b
    move-object/from16 v35, v13

    move-object v1, v15

    move-object/from16 v9, v18

    goto :goto_e

    :goto_c
    :try_start_7
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    if-eqz v35, :cond_c

    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v1, v0, v14}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    const-string v0, "Fallback to SMS"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
