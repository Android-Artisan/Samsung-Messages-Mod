.class public final Lr8/e;
.super Lr8/a;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lr8/a;->b(Landroid/os/Bundle;)V

    const-string v10, "message_status"

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "created_time_stamp"

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "delivered_time_stamp"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v1, "sent_time_stamp"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string/jumbo v6, "request_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "need_to_update_timestamp"

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "is_fallback"

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string/jumbo v11, "remote_uri"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "cmc_prop"

    const-string v5, "collage_total_number"

    move-object/from16 v22, v1

    const-string v1, "conversation_id"

    move-object/from16 v23, v6

    const-string/jumbo v6, "transaction_id"

    filled-new-array {v1, v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v0, Lr8/a;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/a;->a:Ljava/lang/String;

    const-string v34, "18"

    const-string v35, "14"

    const-string v32, "13"

    const-string v33, "22"

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    filled-new-array/range {v29 .. v35}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v24

    const/16 v25, 0x0

    const-string v1, "(_id = ?) AND imdn_message_id = ? AND session_id = ? AND (message_type = ? OR message_type = ? OR message_type = ? OR message_type = ?)"

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-wide/from16 v30, v2

    move-object/from16 v2, v24

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v32, v13

    move-object v13, v5

    move-object v5, v6

    move-object v8, v6

    move-object/from16 v36, v23

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v3, ""

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_1

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v39, v6

    move-wide/from16 v37, v20

    move-wide/from16 v40, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    const/4 v5, 0x3

    move-object/from16 v39, v3

    const/4 v2, 0x0

    const-wide/16 v37, -0x1

    const-wide/16 v40, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-ltz v12, :cond_2

    invoke-static {v12}, LB7/K;->a(I)I

    move-result v12

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-ltz v12, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const/16 v4, 0x66

    const/16 v6, 0x44e

    if-ne v12, v6, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "message_box_type"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v33, v16, v4

    const-string v6, "delivered_timestamp"

    if-lez v33, :cond_5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    :cond_5
    cmp-long v42, v18, v4

    if-lez v42, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "sent_timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v4, v0, Lr8/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "imdn_message_id"

    if-nez v4, :cond_7

    iget-object v4, v0, Lr8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v27, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v43, v3

    const-string v3, "created_timestamp"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    move-object/from16 v43, v3

    :goto_1
    invoke-static {v7, v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-static {v7, v3, v1, v4, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lh7/b;

    move-object/from16 v20, v1

    move-wide/from16 v21, v37

    move-wide/from16 v23, v30

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, Lh7/b;-><init>(JJI)V

    new-instance v3, Lh7/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v8, v5

    iget-wide v4, v1, Lh7/b;->a:J

    iput-wide v4, v3, Lh7/c;->a:J

    iget-wide v4, v1, Lh7/b;->b:J

    iput-wide v4, v3, Lh7/c;->b:J

    iget v1, v1, Lh7/b;->c:I

    iput v1, v3, Lh7/c;->c:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v7, v3, v1}, LB7/x;->g(Landroid/content/Context;Lh7/c;I)V

    goto :goto_2

    :cond_9
    move-object v8, v5

    :goto_2
    const/16 v5, 0x44f

    if-nez v28, :cond_c

    move/from16 v20, v12

    move-wide/from16 v21, v37

    move-wide/from16 v23, v30

    move-wide/from16 v25, v40

    invoke-static/range {v20 .. v26}, LB7/K;->k(IJJJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    if-le v2, v4, :cond_a

    move-wide/from16 v2, v30

    const/4 v1, 0x0

    invoke-static {v7, v2, v3, v12, v1}, LB7/T;->s(Landroid/content/Context;JIZ)V

    goto :goto_3

    :cond_a
    move-wide/from16 v2, v30

    goto :goto_3

    :cond_b
    move-wide/from16 v2, v30

    const/4 v4, 0x1

    :goto_3
    if-ne v12, v5, :cond_d

    const-string v1, "content_type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2, v3}, LB7/Q;->R(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v20, "content_uri"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v2, v3}, LB7/Q;->R(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v7}, LB7/Q;->m(JLandroid/content/Context;)I

    move-result v20

    invoke-static/range {v20 .. v20}, LB7/K;->e(I)Z

    move-result v5

    invoke-static {v7, v5, v1, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestSaLoggingForSendFailedMessage(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-wide/from16 v2, v30

    :cond_d
    :goto_4
    const-string/jumbo v1, "updateSentDbStatus, messageId : "

    const-string v4, "CS/SentStatusUpdater"

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "remote_message_uri"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v1, "_id = "

    invoke-static {v2, v3, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v30, v2

    move-object v2, v13

    move-object/from16 v13, v43

    move-object v3, v4

    const/16 v23, 0x2

    const/16 v24, 0x1

    move-object v4, v5

    const/16 v13, 0x44f

    move-object/from16 v5, v20

    move-object/from16 v44, v6

    const/4 v13, 0x0

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_e
    move-object v6, v13

    :goto_5
    invoke-static {v1, v13}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v4, "date"

    const/4 v5, 0x4

    if-eqz v6, :cond_15

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-lez v33, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    if-lez v42, :cond_10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_sent"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v1, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44e

    if-ne v12, v2, :cond_11

    move/from16 v3, v23

    goto :goto_6

    :cond_11
    const/4 v3, 0x5

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v9, "type"

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-ne v12, v2, :cond_12

    const/4 v3, 0x3

    goto :goto_7

    :cond_12
    move v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v9, "status"

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lr8/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v0, v0, Lr8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v27, :cond_14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    invoke-static {v7, v6, v1, v13, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_15
    const/16 v2, 0x44e

    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v6, "rcs"

    if-ne v12, v2, :cond_16

    if-eqz v28, :cond_17

    :cond_16
    const/16 v0, 0x519

    if-ne v12, v0, :cond_1a

    :cond_17
    invoke-static/range {v39 .. v39}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-string/jumbo v1, "rcs"

    const-string/jumbo v2, "post"

    move-object/from16 v0, p1

    move-object v9, v4

    move v11, v5

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_9

    :cond_18
    move-object v9, v4

    move v11, v5

    const-string/jumbo v0, "post"

    move-wide/from16 v13, v30

    invoke-static {v7, v6, v13, v14, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v9, v4

    move v11, v5

    move-wide/from16 v13, v30

    move-object/from16 v0, p1

    move-wide/from16 v1, v37

    move-wide v3, v13

    move-object/from16 v5, v39

    invoke-static/range {v0 .. v5}, Lb8/f;->c(Landroid/content/Context;JJLjava/lang/String;)V

    const-string/jumbo v0, "update_for_sent"

    invoke-static {v7, v6, v13, v14, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v9, v4

    move v11, v5

    move-wide/from16 v13, v30

    const/16 v0, 0x44f

    if-ne v12, v0, :cond_1c

    invoke-static/range {v39 .. v39}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "update"

    invoke-static {v7, v6, v13, v14, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_1b
    move-object v9, v4

    move v11, v5

    :cond_1c
    :goto_9
    const-string/jumbo v0, "response_sip_error"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "error_notification_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v3, v36

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "chat_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableHandleWarningTextInSipResponse()Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x3

    goto :goto_a

    :cond_1d
    const/4 v6, 0x3

    if-eq v10, v6, :cond_1e

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LK8/m;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, LK8/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_1e
    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableShowFailedToast()Z

    move-result v2

    if-eqz v2, :cond_21

    if-ne v10, v11, :cond_21

    invoke-static {v3, v4, v7}, LB7/Q;->t(JLandroid/content/Context;)I

    move-result v2

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v3, :cond_21

    :cond_1f
    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    sget v2, Le7/g;->failed_ft_http_with_error_code:I

    invoke-static {v7, v2, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showErrorMessageWithArgs(Landroid/content/Context;II)V

    goto :goto_b

    :cond_20
    sget v0, Le7/g;->failed_ft_http:I

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_21
    :goto_b
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "link_url"

    move-object/from16 v3, v43

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object/from16 v2, v29

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v5, LB7/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    cmp-long v3, v1, v3

    if-gtz v3, :cond_22

    goto :goto_c

    :cond_22
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, LB7/a;->b:Landroid/net/Uri;

    const-string/jumbo v2, "sec_msg_id = ?"

    invoke-static {v7, v1, v3, v2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d

    :cond_23
    :goto_c
    const-string v0, "CS/CallDbLogHistory"

    const-string/jumbo v1, "updateRcsLogDate(), inValid input data"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    const/16 v0, 0x66

    invoke-static {v7, v1, v6, v0}, LB7/D0;->h(Landroid/content/Context;Landroid/os/Bundle;II)V

    :cond_25
    :goto_d
    return-void

    :goto_e
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
