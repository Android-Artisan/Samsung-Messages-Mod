.class public LB8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;JJJ)Ljava/lang/String;
    .locals 8

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p2, "recipients"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "text"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v5, "message_id = ?"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object v3, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 p0, 0x0

    move-object v3, p0

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "pager-message"

    const-string v2, ""

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    const-string/jumbo v1, "updateSmsStatus"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    new-array v1, v8, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "_id = ?"

    :goto_0
    move-object v6, v1

    move-object v5, v2

    goto :goto_1

    :cond_0
    new-array v1, v8, [Ljava/lang/String;

    aput-object v9, v1, v15

    const-string/jumbo v2, "remote_message_uri = ?"

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSmsStatus : msgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", remoteId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usingMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "CS/SmsSenderUpdate"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_status"

    const-string v1, "error_code"

    invoke-static {v10, v8, v2, v12, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v1

    const-string/jumbo v1, "result_code"

    invoke-virtual {v8, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v15, 0x44e

    const-string v1, "message_box_type"

    if-ne v10, v15, :cond_1

    const/16 v19, 0x66

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    const/16 v15, 0x44f

    if-ne v10, v15, :cond_2

    const/16 v15, 0x65

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move-object/from16 v16, v6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v15, v11, v1, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    const-string/jumbo v1, "updateSmsStatus : cmcProp = "

    const/16 v6, 0x44e

    if-eq v10, v6, :cond_4

    const/16 v6, 0x44f

    if-ne v10, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    const/16 v6, 0x44f

    :goto_3
    const/16 v20, 0x1

    :goto_4
    const-wide/16 v21, 0x3e8

    const-string v6, "correlation_tag"

    move-object/from16 v23, v6

    const-string v6, "cmc_prop"

    if-eqz v20, :cond_d

    move-object/from16 v20, v1

    const-string/jumbo v1, "scheduled_timestamp"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long v24, p3, v21

    mul-long v24, v24, v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v2

    const-string v2, "created_timestamp"

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v25, -0x1

    const/16 v1, 0x44e

    if-ne v10, v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v1, "recipients"

    const-string v2, "group_id"

    filled-new-array {v1, v2, v6}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string/jumbo v30, "remote_message_uri = ?"

    move-object/from16 v31, v18

    move-object/from16 v32, v20

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v33, v24

    move-object v2, v12

    move-object/from16 v3, v28

    move-object/from16 v35, v4

    move-object/from16 v4, v30

    move-object/from16 p10, v15

    move-object v15, v5

    move-object/from16 v5, v27

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v36, v16

    move-object/from16 v12, v23

    const/16 v16, 0x1

    move-object v15, v6

    move-object/from16 v6, v29

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayAccessoryMessage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, v34

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide/from16 v25, v3

    move-object/from16 v20, v5

    move-object v13, v6

    move-wide/from16 v5, v23

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v10, v16

    move-wide/from16 v7, p3

    :try_start_1
    invoke-static/range {v1 .. v8}, LB8/e;->a(Landroid/content/Context;Landroid/database/Cursor;JJJ)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LB8/e;->c:Ljava/lang/String;

    const-string v1, ", isGroup = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v26}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupId = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object v3, LB8/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ", updateCorrelationTag = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LB8/e;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v13, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-wide/from16 v25, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    move-object v13, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v10, v16

    :goto_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v10, v16

    goto :goto_9

    :goto_7
    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :goto_9
    if-eqz v20, :cond_8

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_a
    move-wide/from16 v1, v25

    goto :goto_b

    :cond_9
    move-object/from16 v35, v4

    move-object/from16 v19, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 p10, v15

    move-object/from16 v36, v16

    move-object/from16 v31, v18

    move-object/from16 v33, v24

    const/4 v10, 0x1

    move-object v15, v6

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    goto :goto_a

    :goto_b
    sget-object v3, LB8/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "updateGroupCorrelationTag : groupId = "

    const-string v5, ", correlationTag = "

    invoke-static {v1, v2, v4, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, LB8/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v10}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v5, LB8/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4, v11}, LB7/a0;->o(Landroid/content/Context;JLandroid/content/ContentValues;I)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LB7/E0;->d(JLandroid/content/Context;)J

    move-result-wide v1

    const-string/jumbo v3, "updateGroupCorrelationTag : remoteGroupId = "

    invoke-static {v1, v2, v3, v9}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_a

    goto :goto_c

    :cond_a
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v10}, Landroid/content/ContentValues;-><init>(I)V

    sget-object v4, LB8/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "group_id = ? "

    invoke-static {v0, v2, v3, v4, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    :goto_c
    move-object/from16 v2, v38

    goto :goto_d

    :cond_c
    sget-object v1, LB8/e;->c:Ljava/lang/String;

    move-object/from16 v2, v38

    invoke-virtual {v2, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v19, v5

    move-object/from16 v37, v7

    move-object v2, v8

    move-object/from16 p10, v15

    move-object/from16 v36, v16

    move-object/from16 v31, v18

    const/4 v10, 0x1

    move-object v15, v6

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    :goto_d
    if-eqz v14, :cond_e

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const-string v1, ""

    :goto_e
    const/4 v13, -0x1

    const/16 v3, 0x44d

    const-string/jumbo v14, "sim_imsi"

    const-string/jumbo v15, "sim_slot"

    move v7, v10

    move/from16 v10, p5

    if-ne v10, v3, :cond_f

    move/from16 v3, p8

    if-le v3, v13, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v1}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    sput v3, LB8/e;->a:I

    invoke-static/range {p8 .. p8}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LB8/e;->b:Ljava/lang/String;

    :cond_f
    :goto_f
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v36

    goto :goto_10

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v4

    if-eqz v4, :cond_f

    sput v3, LB8/e;->a:I

    invoke-static/range {p8 .. p8}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LB8/e;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sput v13, LB8/e;->a:I

    goto :goto_f

    :cond_11
    sget v3, LB8/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, LB8/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-static {v0, v5, v2, v3, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_1e

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v0, v1}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sget-object v2, LB7/a0;->a:[Ljava/lang/String;

    const-string/jumbo v2, "updateGroupType : messageStatus = "

    const-string v5, "CS/LocalDbSms"

    invoke-static {v10, v2, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p10

    const/4 v4, 0x0

    invoke-static {v0, v2, v11, v4, v7}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v2, v3}, LB7/a0;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v18

    if-nez v18, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_16

    if-eqz v1, :cond_16

    const/16 v1, 0x44e

    const/16 v5, 0x44f

    if-eq v10, v1, :cond_14

    if-ne v10, v5, :cond_13

    goto :goto_11

    :cond_13
    move v13, v5

    move/from16 v39, v8

    move-object/from16 v40, v9

    goto :goto_12

    :cond_14
    :goto_11
    if-ne v10, v5, :cond_15

    move v4, v7

    :cond_15
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move v3, v4

    move/from16 v4, v19

    move v13, v5

    move/from16 v5, p5

    move/from16 v6, v18

    move/from16 v39, v8

    move-wide/from16 v7, v16

    move-object/from16 v40, v9

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, LB7/a0;->b(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)V

    :goto_12
    const/4 v13, 0x1

    goto/16 :goto_1c

    :cond_16
    move/from16 v39, v8

    move-object/from16 v40, v9

    const/16 v13, 0x44f

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v3, LB7/a0;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "group_id = ?"

    move-object/from16 v1, p0

    move v9, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1a

    move v1, v9

    move v2, v1

    const/4 v6, 0x0

    :goto_13
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v3, v33

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v4, "group_type"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v5, "remote_message_uri"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-ne v2, v13, :cond_17

    const-string/jumbo v1, "updateGroupType : isFailed = true "

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x1

    add-int/2addr v9, v5

    move v1, v5

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    goto :goto_18

    :cond_17
    const/4 v5, 0x1

    const/16 v13, 0x44e

    if-ne v2, v13, :cond_18

    add-int/2addr v9, v5

    :cond_18
    :goto_14
    move-object/from16 v33, v3

    move v2, v4

    const/16 v13, 0x44f

    goto :goto_13

    :cond_19
    const/4 v5, 0x1

    move v3, v1

    move v4, v2

    move-object v2, v6

    goto :goto_15

    :cond_1a
    const/4 v5, 0x1

    move v3, v9

    move v4, v3

    const/4 v2, 0x0

    :goto_15
    if-eqz v7, :cond_1b

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ge v9, v1, :cond_1c

    :cond_1b
    move v13, v5

    move-object/from16 v18, v7

    goto :goto_1a

    :cond_1c
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v13, v5

    move/from16 v5, p5

    move-object/from16 v18, v7

    move-wide/from16 v7, v16

    move/from16 v9, p6

    :try_start_5
    invoke-static/range {v1 .. v9}, LB7/a0;->b(Landroid/content/Context;Landroid/net/Uri;ZIIZJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_16
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :catchall_4
    move-exception v0

    :goto_17
    move-object v1, v0

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_17

    :goto_18
    if-eqz v18, :cond_1d

    :try_start_6
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_19
    throw v1

    :goto_1a
    if-eqz v18, :cond_1f

    goto :goto_16

    :cond_1e
    :goto_1b
    move v13, v7

    move/from16 v39, v8

    move-object/from16 v40, v9

    :cond_1f
    :goto_1c
    sget v1, LB8/e;->a:I

    sget-object v2, LB8/e;->b:Ljava/lang/String;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/16 v4, 0x4b5

    if-eq v10, v4, :cond_20

    packed-switch v10, :pswitch_data_0

    const/4 v8, -0x1

    goto :goto_1d

    :pswitch_0
    const/4 v8, 0x5

    goto :goto_1d

    :pswitch_1
    const/4 v8, 0x2

    goto :goto_1d

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_1d

    :pswitch_3
    const/4 v8, 0x6

    goto :goto_1d

    :cond_20
    move v8, v13

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, -0x1

    if-le v1, v4, :cond_21

    invoke-static {v1, v3, v15, v14, v2}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sub_id"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    const/16 v1, 0x44e

    if-eq v10, v1, :cond_23

    const/16 v1, 0x44f

    if-ne v10, v1, :cond_22

    goto :goto_1f

    :cond_22
    :goto_1e
    move/from16 v1, p7

    const/4 v2, -0x1

    goto :goto_20

    :cond_23
    :goto_1f
    const-string/jumbo v1, "reserved"

    move-object/from16 v2, v37

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long v1, p3, v21

    mul-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LB8/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, LB8/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :goto_20
    if-eq v1, v2, :cond_24

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v31

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_24
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v1, v35

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_21

    :cond_25
    move v1, v2

    :goto_21
    const-string/jumbo v2, "updateSmsStatus : localDbResult = "

    const-string v3, ", remoteDbResult = "

    move/from16 v5, v39

    move-object/from16 v4, v40

    invoke-static {v5, v1, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x44f

    if-ne v10, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2, v0}, LD8/o;->d(IJLandroid/content/Context;)V

    :cond_26
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
