.class public final Lw8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/C$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/C$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 27

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    const/4 v13, 0x1

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/os/Bundle;

    const-string v15, "extra_direction"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    sget-object v0, LB7/T;->b:Ljava/lang/Object;

    invoke-static {v12, v14}, LB7/W;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v10, 0x4

    const-string v9, "extra_request_session_id"

    if-nez v0, :cond_0

    move-object v7, v9

    move/from16 v26, v11

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "extra_transfer_status"

    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "extra_total_size"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "extra_delivered_time_stamp"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "extra_sent_time_stamp"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v1, "extra_imdn_message_id"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v1, "extra_file_path"

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x0

    if-ne v0, v13, :cond_2

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v21, 0x66

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move v3, v7

    move-wide/from16 v4, v16

    move v13, v6

    move-wide/from16 v6, v18

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move-object v9, v0

    move/from16 v10, v21

    move/from16 v26, v11

    move/from16 v11, v22

    invoke-static/range {v1 .. v11}, LB7/C0;->i(Landroid/content/Context;IIJJLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_1
    move v13, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v11

    const-string v0, "CS/LocalDbRcsUpdateBase"

    const-string/jumbo v1, "remoteDbUri is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    move v13, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v11

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "file_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id = ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    const/4 v6, 0x0

    move-object/from16 v1, p1

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const-string v0, "com.android.providers.telephony"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12, v8, v9, v13}, LB7/G0;->n(Landroid/content/Context;JZ)V

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-wide/from16 v4, v21

    move v6, v7

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object v11, v14

    invoke-static/range {v1 .. v11}, LB7/W;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIJJLandroid/os/Bundle;)V

    :goto_4
    invoke-static {v12, v14}, LB7/W;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v7, v25

    if-ne v0, v1, :cond_7

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "extra_chat_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v1, "transaction_id"

    const-string v2, "conversation_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id = ? AND session_id = ? AND (message_type=18 OR 14)"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    :try_start_4
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v11, :cond_6

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move v0, v10

    move-wide v1, v2

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, LB7/K;->k(IJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_6
    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    const-string v0, "CS/LocalDbRcs"

    const-string v1, "Can\'t get message id and transaction id."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    const-string v0, "extra_message_id"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v15, 0x7

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v12, v10, v11}, Lcom/samsung/android/messaging/common/setting/Setting;->hasAllImageSaveCollageGroupId(Landroid/content/Context;J)Z

    move-result v16

    if-eqz v16, :cond_8

    :goto_8
    if-ge v13, v3, :cond_9

    new-instance v4, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v4, v12}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    move-wide/from16 v16, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    add-int/2addr v13, v8

    move-wide/from16 v8, v16

    const/4 v4, 0x4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_8
    move v4, v13

    :goto_9
    if-ge v4, v3, :cond_9

    new-instance v8, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v8, v12}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_9

    :goto_a
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportRcsToMmsDb()Z

    move-result v0

    move/from16 v1, v26

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v1, v2, :cond_b

    const/16 v0, 0x66

    :goto_d
    const/4 v3, 0x4

    goto :goto_e

    :cond_b
    const/16 v0, 0x64

    goto :goto_d

    :goto_e
    invoke-static {v12, v14, v3, v0}, LB7/D0;->h(Landroid/content/Context;Landroid/os/Bundle;II)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v1, v2, :cond_d

    const-wide/16 v0, -0x1

    invoke-virtual {v14, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "requestCmd() requestSessionId = "

    const-string v3, "CS/RcsFtCompletedStatusUpdate"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v12}, Lb8/g;->a(JLandroid/content/Context;)V

    :cond_d
    return-void
.end method
