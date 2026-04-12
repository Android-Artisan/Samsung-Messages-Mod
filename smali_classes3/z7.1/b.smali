.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/a;

.field public static final b:Lqk/t;

.field public static final c:Lqk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB5/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Lz7/b;->b:Lqk/t;

    new-instance v0, LB5/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Lz7/b;->c:Lqk/t;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CS/CmcOpenSyncController"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lz7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lz7/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lz7/b;->a:Lz7/a;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 82

    move-object/from16 v0, p0

    const-string v3, "mms_read"

    const-string v4, "mms_deliver"

    const-string/jumbo v5, "sms_deliver"

    const-string v8, "data_type"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bulk_data"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "processPushActionInsert() dataType = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CS/CmcOpenSyncController"

    invoke-static {v11, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "processPushActionInsert() bundle = "

    invoke-static {v10, v0, v11}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    if-nez v8, :cond_0

    move-object v0, v10

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v12, "isAlertMessage :  dataType = "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "CS/CmcOpenSyncDatabaseHelper"

    const-string/jumbo v12, "result"

    const-string v15, "bufferdbid"

    const-string v13, "correlation_id"

    const-string v14, "correlation_tag"

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x756b487e

    if-eq v0, v2, :cond_3

    const v2, -0x13a12c47

    if-eq v0, v2, :cond_2

    const v2, 0x69bb043f

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v20, v10

    move-object v3, v12

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-static {}, Lz7/b;->b()LJ7/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v10

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v21

    if-lez v21, :cond_6

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v2, v22

    move-object/from16 v22, v12

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v2, v20

    :goto_4
    iget-object v12, v0, LJ7/b;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    const-string v0, "alert_message"

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_5
    const/16 v24, -0x1

    goto :goto_6

    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_7

    goto :goto_5

    :cond_7
    const/16 v24, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    goto :goto_6

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_9

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    :goto_6
    packed-switch v24, :pswitch_data_0

    move-object/from16 v24, v3

    move-object v0, v4

    const/16 v1, 0x2bd

    goto :goto_8

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v24, v3

    const-string v3, "extra_bundle_key_correlation_tag"

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_bundle_key_push_data"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.msgcommservice.impl.ACTION_CMC_UPDATE_SMS_STATUS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_bundle_send_message"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-object v0, v4

    :goto_7
    const/16 v1, 0xc8

    goto :goto_8

    :pswitch_1
    move-object/from16 v24, v3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lg7/a;

    const/16 v3, 0x41c

    invoke-direct {v1, v3}, Lg7/a;-><init>(I)V

    iget-object v1, v1, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "response_message_type"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12, v1, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_7

    :cond_a
    move-object v0, v4

    const-string/jumbo v1, "processAlertMessage() pushData is null"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processAlertMessage() dataType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processAlertMessage() bulkData.size() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processAlertMessage() bufferDbId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processAlertMessage() correlationTag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processAlertMessage() correlationId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object v2, v1

    move-object v12, v3

    move-object/from16 v10, v20

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_58

    :goto_9
    const-string/jumbo v0, "rcs_revoke"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lz7/b;->b()LJ7/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LJ7/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_58

    :cond_c
    const-string v0, "cif"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lz7/b;->b()LJ7/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, LJ7/b;->c(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_58

    :cond_d
    invoke-static {}, Lz7/b;->b()LJ7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xc8

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_b

    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v4, v20

    :goto_b
    const-string v0, "fallbackFailed"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v35, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "rcs_deliver"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "rcs_read"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "rcs_undelivered"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v29, v5

    move-object/from16 v42, v7

    move-object/from16 v67, v8

    move-object/from16 v36, v9

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-object/from16 v43, v12

    move-object/from16 v45, v13

    move-object v3, v14

    move-object/from16 v44, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_55

    :cond_10
    move-object/from16 v36, v9

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getCmcOpenUri(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v6

    const-string/jumbo v6, "sms"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v28, v6

    const-string/jumbo v6, "queryCmcOpenDatabase() uri = "

    move-object/from16 v38, v2

    const-string v2, "_bufferdbid"

    move-object/from16 v39, v3

    const-string v3, "address"

    if-eqz v0, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v29, v5

    const/4 v5, 0x1

    if-le v0, v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v43

    sget-object v41, Lcom/samsung/android/messaging/common/cmc/CmcOpenContract$CmcOpenUri;->URI_SMS:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v41}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJ7/b;->b:Landroid/content/ContentResolver;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v45}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    :goto_d
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_12
    if-eqz v5, :cond_14

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_13
    move/from16 v29, v5

    :cond_14
    :goto_f
    if-nez v23, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertMessage() fail by uri is null : dataType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v29

    move-object/from16 v4, v39

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    goto/16 :goto_57

    :cond_15
    move-object/from16 v5, v38

    move-object/from16 v4, v39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v4

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LJ7/b;->b:Landroid/content/ContentResolver;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_16

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v4}, LJ7/b;->b(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_16
    :goto_11
    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    move-object/from16 v4, v28

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v22, 0x5

    move-object/from16 v40, v11

    const-string v11, "OUT"

    move-object/from16 v41, v10

    const-string/jumbo v10, "type"

    move-object/from16 v42, v7

    const-string v7, "IN"

    move-object/from16 v43, v12

    const-string v12, ", localMessageId = "

    move-object/from16 v44, v15

    const-wide/16 v23, 0x0

    const-string v15, "date"

    move-object/from16 v26, v6

    const-string/jumbo v6, "sim_slot"

    move-object/from16 v45, v13

    const-string/jumbo v13, "read"

    if-eqz v5, :cond_28

    iget-object v2, v1, LJ7/b;->c:LJ7/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_18

    move-object/from16 v48, v1

    move-object/from16 v50, v8

    move-object/from16 v49, v14

    const/16 v5, 0x2bd

    :goto_12
    const/4 v14, 0x2

    goto/16 :goto_1c

    :cond_18
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    const-string/jumbo v13, "seen"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_1a

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_14

    :cond_1a
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_1b

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    if-eqz v26, :cond_1c

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    move-wide/from16 v46, v26

    goto :goto_16

    :cond_1c
    move-wide/from16 v46, v23

    :goto_16
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "body"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v1

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v14

    iget-object v14, v2, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v50, v8

    move/from16 v51, v13

    const/4 v8, 0x0

    invoke-static {v14, v4, v1, v8}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    const-string v8, "CS/CmcOpenSyncSMS"

    if-eqz v4, :cond_1d

    const-string v0, "insertSms() duplicate sms correlationTag = "

    invoke-static {v13, v14, v0, v1, v12}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    goto :goto_12

    :cond_1d
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v21, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v22, 0x2

    :goto_17
    move/from16 v7, v22

    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_18
    if-nez v3, :cond_21

    const-string v3, "insertSms() address is null, so let\'s treat unknown address."

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_22

    iget-object v8, v2, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v8, v9, v4}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v10, v9, v4}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :goto_19
    iget-object v8, v2, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v8, v4}, LJ7/a;->b(Landroid/content/Context;[Ljava/lang/String;)J

    move-result-wide v8

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_27

    move-wide/from16 v12, v23

    move-wide/from16 v52, v12

    const/4 v3, 0x0

    :goto_1a
    array-length v10, v4

    if-ge v3, v10, :cond_26

    if-lez v3, :cond_23

    const/4 v11, 0x1

    :cond_23
    aget-object v10, v4, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-wide/from16 v26, v8

    move-wide/from16 v28, v46

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v51

    move/from16 v33, v11

    move/from16 v34, v6

    invoke-virtual/range {v21 .. v34}, LJ7/e;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIII)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v23, v37

    move-object/from16 v24, v14

    move-wide/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v6

    invoke-virtual/range {v21 .. v33}, LJ7/e;->d(Landroid/content/ContentValues;Landroid/os/Bundle;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)J

    move-result-wide v21

    if-nez v3, :cond_25

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_24
    move-wide/from16 v52, v21

    :cond_25
    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_1a

    :cond_26
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "group_id"

    const/4 v4, 0x2

    invoke-static {v4, v12, v13, v1, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "group_type"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, LJ7/a;->b:Landroid/content/Context;

    sget-object v6, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "correlation_tag = ?"

    invoke-static {v5, v6, v1, v7, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v2, v7, v0, v1}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_1b

    :cond_27
    const/4 v14, 0x2

    move-object/from16 v21, v2

    move-object/from16 v22, v37

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-wide/from16 v26, v8

    move-wide/from16 v28, v46

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v51

    move/from16 v33, v11

    move/from16 v34, v6

    invoke-virtual/range {v21 .. v34}, LJ7/e;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIII)Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v22, v0

    move-object/from16 v23, v37

    move-wide/from16 v25, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v6

    invoke-virtual/range {v21 .. v33}, LJ7/e;->d(Landroid/content/ContentValues;Landroid/os/Bundle;Landroid/net/Uri;JLjava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)J

    :goto_1b
    const/16 v5, 0xc8

    :goto_1c
    move-object/from16 v3, v49

    move-object/from16 v67, v50

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v6, 0x1

    goto/16 :goto_54

    :cond_28
    move-object/from16 v48, v1

    move-object/from16 v50, v8

    move-object/from16 v49, v14

    const/4 v14, 0x2

    const-string v1, "mms"

    move-object/from16 v4, v50

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "mms_noti"

    if-nez v5, :cond_29

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_29
    move-object/from16 v5, v48

    goto :goto_1f

    :cond_2a
    move-object/from16 v67, v4

    move/from16 v5, v29

    move-object/from16 v3, v49

    goto :goto_1d

    :goto_1f
    iget-object v9, v5, LJ7/b;->d:LJ7/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2b

    move-object/from16 v67, v4

    move-object/from16 v48, v5

    move-object/from16 v3, v49

    :goto_20
    const/4 v2, 0x0

    const/16 v5, 0x2bd

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_2c

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v14, v18

    goto :goto_21

    :cond_2c
    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    if-eqz v27, :cond_2d

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto :goto_22

    :cond_2d
    const/16 v27, 0x0

    :goto_22
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_2e

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    goto :goto_23

    :cond_2e
    const/16 v28, 0x0

    :goto_23
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    if-eqz v29, :cond_2f

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-object/from16 v31, v3

    move-object/from16 v48, v5

    move-wide/from16 v79, v29

    move-object/from16 v30, v2

    move-wide/from16 v2, v79

    goto :goto_24

    :cond_2f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v48, v5

    move-wide/from16 v2, v23

    :goto_24
    const-string v5, "exp"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_30

    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v34, v10

    goto :goto_25

    :cond_30
    move-object/from16 v34, v10

    move-wide/from16 v32, v23

    :goto_25
    const-string v10, "ct_l"

    move/from16 v29, v14

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v46, v6

    const-string/jumbo v6, "sub"

    move-object/from16 v47, v10

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v50, v14

    const-string v14, "m_type"

    move-object/from16 v51, v6

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v52, v14

    const-string v14, "m_size"

    move-object/from16 v53, v10

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v54, v10

    const-string v10, "cc"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v55, v14

    const-string v14, "bcc"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v56, v5

    const-string v5, "_from"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v57, v15

    const-string v15, "_to"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v58, v2

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v49

    move-object/from16 v49, v13

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v60, v2

    const-string/jumbo v2, "string"

    move-object/from16 v61, v14

    const-string v14, "cmc_prop"

    move-object/from16 v62, v10

    move-object/from16 v10, v20

    invoke-static {v0, v2, v14, v10}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string/jumbo v0, "syncedMessage"

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "insertMms() mType = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "CS/CmcOpenSyncMMS"

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v9, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v63, v14

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v3}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v64

    :goto_26
    move-wide/from16 v66, v64

    goto :goto_27

    :cond_32
    move-object/from16 v63, v14

    const/4 v14, 0x0

    iget-object v2, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v13, v14}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v64

    goto :goto_26

    :cond_33
    move-object/from16 v63, v14

    const/4 v14, 0x0

    iget-object v2, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v2, v8, v13, v14}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v64

    goto :goto_26

    :goto_27
    invoke-static/range {v66 .. v67}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v0, "insertMms() duplicate mms dataType = "

    const-string v1, ", messageId = "

    const-string v2, ", correlationTag = "

    invoke-static {v0, v4, v1, v3, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v66

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v67, v4

    move-object/from16 v3, v60

    const/4 v2, 0x0

    const/16 v5, 0xc8

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x82

    if-eqz v2, :cond_36

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move v6, v12

    const/4 v2, 0x1

    goto :goto_2a

    :cond_35
    const/4 v2, 0x1

    :goto_28
    const/16 v6, 0x84

    goto :goto_2a

    :cond_36
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    if-eqz v21, :cond_37

    goto :goto_29

    :cond_37
    const/16 v22, 0x2

    :goto_29
    move/from16 v2, v22

    const/16 v6, 0x80

    goto :goto_2a

    :cond_38
    const/4 v2, 0x0

    goto :goto_28

    :goto_2a
    if-nez v5, :cond_39

    const-string v5, "getMmsAddressList() addressFrom is null. Let\'s treat unknown addressList."

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    :cond_39
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getMmsAddressList() FRRD = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getMmsAddressList() TORD = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getMmsAddressList() CCRD = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v62 .. v62}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "getMmsAddressList() BCRD = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v61 .. v61}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x89

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x97

    const/4 v11, 0x1

    if-ne v2, v11, :cond_3a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_3a

    const-string v15, "getMmsAddressList() inbox mms but doesn\'t have local number"

    invoke-static {v10, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, -0x1

    goto :goto_2b

    :cond_3a
    if-ne v2, v11, :cond_3b

    invoke-static {v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage(I)Z

    move-result v17

    if-nez v17, :cond_3b

    invoke-static {v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUseBccGroupMessage(I)Z

    move-result v17

    if-nez v17, :cond_3b

    iget-object v7, v9, LJ7/a;->b:Landroid/content/Context;

    const/4 v14, -0x1

    invoke-static {v7, v11, v14}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsGroupConversationEnabled(Landroid/content/Context;II)Z

    move-result v7

    if-nez v7, :cond_3c

    const-string v7, "getMmsAddressList() mms group conversation off"

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_3b
    const/4 v14, -0x1

    :cond_3c
    invoke-static {v8, v5, v15}, LJ7/a;->c(Ljava/util/ArrayList;ILjava/lang/String;)V

    move-object/from16 v7, v62

    invoke-static {v8, v12, v7}, LJ7/a;->c(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v7, 0x81

    move-object/from16 v11, v61

    invoke-static {v8, v7, v11}, LJ7/a;->c(Ljava/util/ArrayList;ILjava/lang/String;)V

    :goto_2b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSim()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static/range {v28 .. v28}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2c

    :cond_3d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object v11

    :goto_2c
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "getMmsRecipients() getPdLocalNumber = "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMmsRecipients() PDN("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v15, v28

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") = "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v61, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_40

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    aget-object v5, v14, v19

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    aget-object v12, v14, v5

    invoke-static {v12, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const-string v12, "getMmsRecipients() do not insert own number in TO address"

    invoke-static {v10, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_3e
    const/4 v5, 0x1

    :cond_3f
    aget-object v12, v14, v5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    move v12, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x0

    aget-object v12, v14, v19

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    aget-object v12, v14, v5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_41
    const/4 v5, 0x1

    :goto_2e
    move-object/from16 v12, v61

    const/16 v5, 0x97

    goto :goto_2d

    :cond_42
    const/4 v5, 0x1

    if-ne v2, v5, :cond_43

    iget-object v11, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v11, v7, v5}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const/4 v11, 0x0

    goto :goto_2f

    :cond_43
    iget-object v5, v9, LJ7/a;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v5, v7, v11}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_2f
    new-array v5, v11, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v7, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v7, v5}, LJ7/a;->b(Landroid/content/Context;[Ljava/lang/String;)J

    move-result-wide v11

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v14, "thread_id"

    invoke-static {v2, v11, v12, v7, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "msg_box"

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, v49

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v61, 0x3e8

    div-long v61, v58, v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v14, v57

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v14, v56

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v51

    move-object/from16 v14, v53

    invoke-virtual {v7, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v49, v3

    move-object/from16 v2, v52

    move-object/from16 v14, v54

    move-object/from16 v3, v55

    invoke-static {v7, v3, v14, v6, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move/from16 v46, v6

    move-object/from16 v6, v50

    invoke-static {v7, v3, v6, v15, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v2

    const-string/jumbo v2, "sim_imsi"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v60

    invoke-virtual {v7, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v50

    if-nez v50, :cond_44

    move-object/from16 v50, v2

    move-object/from16 v2, v63

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_44
    move-object/from16 v50, v2

    move-object/from16 v2, v63

    :goto_30
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v51

    move-object/from16 v63, v2

    const-string/jumbo v2, "predefined_id"

    move-object/from16 v52, v0

    const-string/jumbo v0, "predefined-id"

    if-eqz v51, :cond_46

    move-object/from16 v51, v6

    move-object/from16 v6, v37

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_45

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->isEmpty()Z

    move-result v54

    if-nez v54, :cond_45

    invoke-static/range {v37 .. v37}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    move-object/from16 v37, v0

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_32

    :cond_45
    :goto_31
    move-object/from16 v37, v0

    goto :goto_32

    :cond_46
    move-object/from16 v51, v6

    move-object/from16 v6, v37

    goto :goto_31

    :goto_32
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    move-object/from16 v54, v2

    const-string/jumbo v2, "re_file_name"

    move/from16 v55, v15

    const-string/jumbo v15, "re_content_type"

    move-object/from16 v60, v3

    const-string/jumbo v3, "re_recipient_address"

    move-object/from16 v56, v13

    const-string/jumbo v13, "re_body"

    move-object/from16 v57, v14

    const-string/jumbo v14, "re_original_body"

    move-object/from16 v61, v5

    const-string/jumbo v5, "re_content_uri"

    move-wide/from16 v65, v11

    const-string/jumbo v11, "re_type"

    const-string/jumbo v12, "re_original_key"

    if-eqz v0, :cond_49

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v62, v8

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    sget-object v67, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    move-object/from16 v68, v1

    invoke-virtual/range {v67 .. v67}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "extra_re_content_uri"

    move-object/from16 v67, v4

    const-string v4, "extra_re_original_key"

    invoke-static {v1, v8, v4, v0}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v4, v1}, LB7/C0;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    goto :goto_35

    :cond_47
    :goto_33
    move-object/from16 v67, v4

    goto :goto_34

    :cond_48
    move-object/from16 v68, v1

    goto :goto_33

    :goto_34
    const/4 v8, 0x0

    :goto_35
    invoke-static {v6, v14, v7, v14, v13}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v15, v7, v15, v2}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_36

    :cond_49
    move-object/from16 v68, v1

    move-object/from16 v67, v4

    move-object/from16 v62, v8

    :cond_4a
    :goto_36
    iget-object v0, v9, LJ7/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "insertMmsRemoteDb(), remoteUri = "

    invoke-static {v4, v0, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "insertMms() mmsUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v60

    goto/16 :goto_20

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "insertMms() remoteUri = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v67

    move-object/from16 v4, v68

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "content_type"

    if-eqz v7, :cond_51

    move/from16 v7, v29

    move-object/from16 v29, v2

    int-to-long v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v68, v15

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/part"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getCmcOpenUri(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v70

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v70 .. v70}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CS/CmcOpenSyncData"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LJ7/a;->a:Landroid/content/ContentResolver;

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move-object/from16 v69, v2

    invoke-virtual/range {v69 .. v74}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4c

    :goto_37
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v2}, LJ7/a;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_37

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_38

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v1

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v26, v1

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v69

    if-nez v69, :cond_4e

    move-object/from16 v69, v8

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "ct"

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_4e
    move-object/from16 v69, v8

    :goto_3a
    const-string v8, "mid"

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    move-object/from16 v70, v15

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "chset"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cid"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "cl"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "text"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LJ7/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v8, v7, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getCmcMmsPartFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v8, v9, LJ7/a;->a:Landroid/content/ContentResolver;

    invoke-static {v8, v4, v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->copyPartData(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_3b

    :cond_4f
    move-object/from16 v1, v30

    :goto_3b
    move-object/from16 v30, v1

    move-object/from16 v1, v26

    move-object/from16 v8, v69

    move-object/from16 v15, v70

    goto/16 :goto_39

    :cond_50
    move-object/from16 v69, v8

    goto :goto_3c

    :cond_51
    move-object/from16 v29, v2

    move-object/from16 v69, v8

    move-object/from16 v68, v15

    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_3f

    :cond_52
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v8, v4, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v8, :cond_53

    move-object/from16 v26, v2

    move-object/from16 v15, v31

    move-object/from16 v4, v34

    goto :goto_3e

    :cond_53
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v15, v31

    invoke-virtual {v7, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "charset"

    move-object/from16 v26, v2

    const-string v2, "106"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v9, LJ7/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_54

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insertMmsAddressRemoteDb uri = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    :goto_3e
    move-object/from16 v34, v4

    move-object/from16 v31, v15

    move-object/from16 v2, v26

    goto :goto_3d

    :cond_55
    :goto_3f
    cmp-long v1, v65, v23

    const-string/jumbo v4, "remote_message_uri"

    if-lez v1, :cond_6a

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v61 .. v61}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lh7/d;

    invoke-direct {v7}, Lh7/d;-><init>()V

    move-object v8, v3

    move-wide/from16 v2, v65

    iput-wide v2, v7, Lh7/d;->b:J

    invoke-virtual {v7, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v1, "xms"

    iput-object v1, v7, Lh7/d;->h:Ljava/lang/String;

    new-instance v1, Lh7/e;

    invoke-direct {v1, v7}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v2, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;)Z

    move-result v15

    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_56

    invoke-static/range {v57 .. v57}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    move-object/from16 v34, v7

    const/16 v7, 0x84

    move/from16 v79, v46

    move-object/from16 v46, v3

    move/from16 v3, v79

    move-wide/from16 v80, v30

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v80

    goto :goto_40

    :cond_56
    move-object/from16 v34, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v23

    const/16 v7, 0x84

    move/from16 v79, v46

    move-object/from16 v46, v3

    move/from16 v3, v79

    :goto_40
    if-eq v3, v7, :cond_58

    const/16 v7, 0x82

    if-ne v3, v7, :cond_57

    goto :goto_41

    :cond_57
    move-object/from16 v57, v13

    move/from16 v7, v27

    const/16 v77, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    goto :goto_43

    :cond_58
    :goto_41
    iget-object v7, v9, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v7, v0}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v57, v7

    move/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v57

    if-nez v7, :cond_59

    const/16 v77, 0x1

    :goto_42
    move-object/from16 v57, v13

    goto :goto_43

    :cond_59
    const/16 v77, 0x0

    goto :goto_42

    :goto_43
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/16 v61, 0xc

    move-object/from16 v62, v14

    const/16 v14, 0x80

    if-eq v3, v14, :cond_5c

    const/16 v14, 0x82

    if-eq v3, v14, :cond_5b

    const/16 v14, 0x84

    if-eq v3, v14, :cond_5a

    move/from16 v21, v3

    move-object v12, v6

    move-object v8, v9

    move-object/from16 v7, v51

    move-object/from16 v3, v60

    const/4 v13, 0x0

    goto/16 :goto_48

    :cond_5a
    const/16 v14, 0x4b5

    move/from16 v21, v3

    move-object/from16 v28, v5

    move-object/from16 v22, v9

    move v3, v14

    move/from16 v9, v61

    :goto_44
    const/16 v14, 0x64

    goto :goto_46

    :cond_5b
    const/16 v14, 0x4b1

    move/from16 v21, v3

    move-object/from16 v28, v5

    move-object/from16 v22, v9

    move v3, v14

    const/16 v9, 0xb

    goto :goto_44

    :cond_5c
    if-eqz v21, :cond_5d

    const/16 v14, 0x65

    const/16 v21, 0x44f

    goto :goto_45

    :cond_5d
    const/16 v14, 0x66

    const/16 v21, 0x44e

    :goto_45
    move-object/from16 v28, v5

    move-object/from16 v22, v9

    move/from16 v9, v61

    move/from16 v79, v21

    move/from16 v21, v3

    move/from16 v3, v79

    :goto_46
    const-string v5, "message_box_type"

    move-object/from16 v61, v12

    const-string v12, "message_status"

    invoke-static {v14, v13, v5, v3, v12}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "message_type"

    move-object v12, v6

    move-wide/from16 v5, v58

    invoke-static {v9, v5, v6, v13, v3}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "created_timestamp"

    invoke-virtual {v13, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "conversation_id"

    invoke-virtual {v13, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "recipients"

    invoke-virtual {v13, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "remote_db_id"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "is_read"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "is_seen"

    const-string v3, "creator"

    const-string v5, "cmcopen"

    invoke-static {v7, v13, v0, v3, v5}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    move-object/from16 v3, v53

    invoke-virtual {v13, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_size"

    invoke-static {v15, v10, v11, v13, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "is_mms_auto_download"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "mms_expiry_timestamp"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v56

    move-object/from16 v3, v60

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_message_id"

    move-object/from16 v5, v49

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_content_location"

    move-object/from16 v5, v47

    move-object/from16 v7, v51

    move/from16 v6, v55

    invoke-static {v13, v0, v7, v6, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v50

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    move-object/from16 v5, v52

    move-object/from16 v0, v63

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v5, v54

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v0, v61

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_60

    sget-object v9, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_60

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_60

    move-object/from16 v8, v22

    iget-object v9, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v9, v5}, LB7/K;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v57

    move-object/from16 v11, v62

    goto :goto_47

    :cond_60
    move-object/from16 v8, v22

    move-object/from16 v10, v57

    move-object/from16 v11, v62

    const/4 v9, 0x0

    :goto_47
    invoke-static {v12, v11, v13, v11, v10}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v5, v68

    invoke-static {v12, v5, v13, v5, v0}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_62

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_48

    :cond_61
    move-object/from16 v8, v22

    :cond_62
    :goto_48
    if-nez v13, :cond_63

    const-string v0, "insertMmsLocalDb : messageValues is null"

    move-object/from16 v5, v30

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_49

    :cond_63
    iget-object v0, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v13}, LB7/r;->a(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_64

    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v74

    const/16 v71, 0x1

    const/16 v76, 0x0

    const/16 v78, 0x0

    move-object/from16 v70, v5

    move-wide/from16 v72, v1

    invoke-static/range {v70 .. v78}, Ldn/u;->D(Landroid/content/Context;IJJZZZ)V

    :cond_64
    :goto_49
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v46 .. v46}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_65

    const-string/jumbo v0, "re_count_info"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    iget-object v0, v8, LJ7/a;->b:Landroid/content/Context;

    move-object/from16 v5, v34

    invoke-static {v0, v5, v12, v1, v2}, LB7/a0;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v75, v0, 0x1

    cmp-long v0, v1, v23

    if-lez v0, :cond_66

    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LB7/p;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v76

    iget-object v2, v8, LJ7/a;->b:Landroid/content/Context;

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v70, v2

    move-object/from16 v71, v5

    move-wide/from16 v77, v0

    invoke-static/range {v70 .. v78}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;J)V

    iget-object v2, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v5}, LB7/a0;->a(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_4a

    :cond_65
    const/4 v6, 0x1

    :cond_66
    :goto_4a
    if-eqz v15, :cond_69

    invoke-virtual {v15}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v8, LJ7/a;->b:Landroid/content/Context;

    const-string v1, "message_id = "

    invoke-static {v9, v10, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v30

    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v29

    sget-object v28, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_67

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    goto :goto_4e

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_4b

    :cond_67
    const/4 v2, 0x0

    goto :goto_4d

    :goto_4b
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4c

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4c
    throw v2

    :goto_4d
    if-eqz v1, :cond_68

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_68
    move-object/from16 v13, v20

    :goto_4e
    iget-object v0, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v9, v10, v0}, LB7/p;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v8, LJ7/a;->b:Landroid/content/Context;

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LT8/f;->e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4f
    move/from16 v14, v21

    :goto_50
    const/16 v0, 0x84

    goto :goto_51

    :cond_69
    const/4 v2, 0x0

    goto :goto_4f

    :cond_6a
    move-object v8, v9

    move-object/from16 v7, v51

    move-object/from16 v3, v60

    const/4 v2, 0x0

    const/4 v6, 0x1

    move/from16 v14, v46

    goto :goto_50

    :goto_51
    if-ne v14, v0, :cond_6c

    const-string v0, "_id"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v13

    iget-object v9, v8, LJ7/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v14, 0x0

    const-string v12, "mms_content_location =? AND message_type =?"

    move-object v10, v1

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6b

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_6b

    iget-object v9, v8, LJ7/a;->b:Landroid/content/Context;

    invoke-static {v9, v4}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    iget-object v4, v8, LJ7/a;->b:Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, v0, v7}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_53

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_52

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v1

    :cond_6b
    :goto_53
    if-eqz v5, :cond_6c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6c
    const/16 v5, 0xc8

    :goto_54
    move v0, v5

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    move-object/from16 v8, v43

    move-object/from16 v7, v44

    move-object/from16 v1, v48

    move-object/from16 v4, v67

    goto :goto_56

    :cond_6d
    move-object/from16 v42, v7

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-object/from16 v45, v13

    move-object v3, v14

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v4, v8

    move-object v8, v12

    move-object v7, v15

    move-object/from16 v5, v35

    move-object/from16 v9, v36

    const/16 v0, 0x2bd

    goto :goto_56

    :goto_55
    iget-object v0, v1, LJ7/b;->e:LJ7/d;

    move-object/from16 v5, v35

    move-object/from16 v4, v67

    invoke-virtual {v0, v4, v5}, LJ7/d;->e(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    if-gtz v0, :cond_6e

    const/16 v0, 0x2bc

    move/from16 v29, v0

    :cond_6e
    move/from16 v0, v29

    move-object/from16 v9, v36

    move-object/from16 v8, v43

    move-object/from16 v7, v44

    :goto_56
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v8, v42

    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v41

    move-object/from16 v8, v45

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v39

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v11, v38

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    move-object v9, v5

    move-object v15, v7

    move-object v13, v8

    move-object v3, v10

    move-object v2, v11

    move-object/from16 v11, v40

    move v5, v0

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_6f
    move-object v11, v2

    :goto_57
    move-object v2, v11

    :goto_58
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x756b487e -> :sswitch_2
        -0x13a12c47 -> :sswitch_1
        0x69bb043f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()LJ7/b;
    .locals 1

    sget-object v0, Lz7/b;->c:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/b;

    return-object v0
.end method
