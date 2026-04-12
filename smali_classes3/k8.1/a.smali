.class public Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_4

    :cond_0
    const-string p1, "message_type"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "session_id = ?"

    const-string v7, "date DESC LIMIT 1"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x12

    if-ne p1, v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "CS/DbOperation"

    const-string p1, "closeConversationIfNoParticipant() latest message : ALL_LEFT_CHAT"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p0, p4}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xc

    const-string v7, ""

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lk8/a;->d(IIJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getKeepConversationWhenNoParticipant()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2, p3, p0}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {p0, p4}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lg7/f;

    const/16 p4, 0x806

    invoke-direct {p1, p4}, Lg7/f;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lg7/g;->b(J)V

    iget-object p1, p1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(JLjava/lang/String;IJLjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_conversation_id"

    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "extra_message_body"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_inserted_timestamp"

    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "extra_content_type"

    const-string/jumbo p1, "text/plain"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_message_type"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    const/16 v1, 0xf

    if-ne p0, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne p0, v0, :cond_4

    const/16 v0, 0x11

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    if-ne p0, v0, :cond_5

    const/16 v0, 0x12

    goto :goto_0

    :cond_5
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    const/16 v0, 0x14

    goto :goto_0

    :cond_6
    if-ne p0, v1, :cond_7

    const/16 v0, 0x15

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static d(IIJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v8, p7

    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v12, "CS/DbOperation"

    if-eqz v1, :cond_3

    invoke-static/range {p4 .. p5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatTypeByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_1

    const/4 v4, 0x4

    if-eq v3, v13, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :cond_2
    :goto_0
    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    iput-object v15, v3, Lh7/d;->c:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v3, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v10, v3, Lh7/d;->d:Z

    invoke-virtual {v3, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v4, v3, Lh7/d;->m:I

    iput v7, v3, Lh7/d;->j:I

    new-instance v1, Lh7/e;

    invoke-direct {v1, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v14, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v5

    const-string v1, "RcsInformationMsg : conversation id create new."

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v4

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p4}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v4

    move-wide/from16 v16, p2

    move v11, v4

    :goto_1
    if-ne v11, v2, :cond_4

    const-string v0, "RcsInformationMsg : skip for 1toMany for CPM"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p1

    invoke-static {v14, v8, v1, v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v5, "body"

    const-string v4, ""

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v3, "inserted_timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string/jumbo v3, "sent_timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-wide/from16 p1, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_6
    const-wide/16 v2, -0x1

    move-wide/from16 p1, v2

    move-wide/from16 v18, p1

    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p4 .. p5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getParticipantsByChatId(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_9

    const-string/jumbo v9, "uri"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v13, "alias"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_8

    invoke-static {v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddressForSlm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    const/4 v13, 0x3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_6
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v9, :cond_e

    aget-object v10, v7, v13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_d

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p3, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 p3, v1

    goto :goto_a

    :goto_b
    add-int/2addr v13, v1

    move v10, v1

    move-object/from16 v1, p3

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recipientsAlias : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGroupInfoAggregation()Z

    move-result v1

    const-wide/16 v23, 0x0

    if-eqz v1, :cond_15

    sget-object v1, LB7/Q;->b:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    const-string v7, "_id"

    const-string v10, "information_message_type"

    const-string v13, "is_bin"

    const-string/jumbo v9, "remote_message_uri"

    if-nez v1, :cond_f

    move-object v15, v2

    move-object v8, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v11

    const/4 v1, 0x0

    move-object v11, v5

    goto :goto_c

    :cond_f
    filled-new-array {v10, v7, v9, v13}, [Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v26

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v27

    const-string v28, "conversation_id = ?"

    const-string v29, "created_timestamp DESC LIMIT 1"

    move-object/from16 v1, p4

    move-object v15, v2

    move-object/from16 v2, v27

    move-object v8, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v28

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v29

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_13

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v13, 0x3

    if-eq v2, v13, :cond_10

    const/4 v4, 0x5

    if-ne v2, v4, :cond_11

    :cond_10
    if-nez v3, :cond_11

    if-ne v2, v0, :cond_11

    const/16 v20, 0x1

    goto :goto_d

    :cond_11
    const/16 v20, 0x0

    :goto_d
    if-eqz v20, :cond_12

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v7, v20

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_12
    move/from16 v7, v20

    move-object/from16 v4, v25

    goto :goto_11

    :cond_13
    const/4 v13, 0x3

    goto :goto_10

    :goto_e
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2

    :goto_10
    move-object/from16 v4, v25

    const/4 v7, 0x0

    :goto_11
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    move-object v9, v4

    move-wide/from16 v5, v23

    goto :goto_12

    :cond_15
    move-object v15, v2

    move-object v8, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move/from16 v27, v11

    const/4 v13, 0x3

    move-object v11, v5

    move-wide/from16 v5, v23

    move-object/from16 v9, v25

    const/4 v7, 0x0

    :goto_12
    invoke-static/range {p0 .. p0}, Lk8/a;->c(I)I

    move-result v10

    if-eqz v7, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v14}, LB7/Q;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v14, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v1, "user_alias"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "_id = ?"

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v1, p4

    move-object/from16 v30, v3

    move-object/from16 v3, v16

    move-object/from16 v31, v4

    move-object/from16 v4, v19

    move-wide/from16 p1, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object v0, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v2, v15, v8}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v14, v3, v1, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_16
    sget-object v1, LB7/T;->b:Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id = ?"

    invoke-static {v14, v0, v1, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v14, v2}, LB7/T;->C(JLandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update result : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update GroupChat Information Message, messageId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v12}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move-wide v5, v3

    move/from16 p3, v10

    move/from16 v15, v27

    const/4 v0, 0x3

    goto/16 :goto_16

    :cond_17
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-ne v10, v1, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/g;->information_message_group_chat_leave_to_you_att_delta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object/from16 v25, v1

    goto :goto_14

    :cond_18
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/g;->information_message_group_chat_leave_to_you_global:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    const/16 v1, 0x14

    if-ne v10, v1, :cond_1a

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/g;->information_message_group_chat_joined_to_you_att:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1a
    const/16 v1, 0x12

    if-ne v10, v1, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/g;->information_message_group_chat_leave_to_all_att_delta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le7/g;->information_message_group_chat_leave_to_all_global:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1c
    :goto_14
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, "extra_is_group_chat"

    if-nez v1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v1, v16

    move-object/from16 v3, p5

    move v4, v10

    move-wide/from16 v5, v18

    move-object/from16 v7, v25

    invoke-static/range {v1 .. v7}, Lk8/a;->b(JLjava/lang/String;IJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-string v1, "extra_converation_type"

    move/from16 v11, v27

    invoke-virtual {v13, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p0

    move-wide/from16 v4, v16

    move-object/from16 v6, p7

    move-wide/from16 v8, v18

    move/from16 p3, v10

    move v15, v11

    move-wide/from16 v10, p1

    move-object v14, v12

    move-object v12, v0

    const/4 v0, 0x3

    invoke-static/range {v1 .. v13}, Lk8/a;->e(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    goto :goto_15

    :cond_1d
    move/from16 p3, v10

    move-object v14, v12

    move/from16 v15, v27

    const/4 v13, 0x3

    move-wide/from16 v1, v16

    move-object/from16 v3, p5

    move/from16 v4, p3

    move-wide/from16 v5, v18

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lk8/a;->b(JLjava/lang/String;IJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "extra_sent_timestamp"

    move-wide/from16 v10, p1

    invoke-virtual {v12, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_imdn_id"

    move-object/from16 v6, p7

    invoke-virtual {v12, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_user_alias"

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v12, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide/from16 v8, v18

    move-object/from16 v16, v12

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lk8/a;->e(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    :goto_15
    const-string v3, "insert GroupChat Information Message, messageId : "

    invoke-static {v1, v2, v3, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    move-wide v5, v1

    :goto_16
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, p3

    if-ne v1, v0, :cond_1e

    if-ne v15, v0, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xb

    move/from16 v8, p0

    if-eq v8, v0, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x3

    const-string/jumbo v3, "rcs"

    const-string/jumbo v4, "post"

    const/4 v9, 0x0

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move/from16 v8, p0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeStateCommand(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_17

    :cond_1f
    const-string/jumbo v0, "rcs"

    const-string/jumbo v1, "post"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v5, v6, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_20
    :goto_17
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;)J
    .locals 16

    move/from16 v15, p2

    move-object/from16 v0, p12

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0x64

    move-object/from16 v14, p0

    invoke-static {v14, v1, v0}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v6

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v4, p6

    move/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, LB7/P;->c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "InfoMsg : convId = "

    const-string v3, ", status = "

    move-wide/from16 v4, p3

    invoke-static {v15, v4, v5, v2, v3}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RCS_RX"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RcsInformationMsg : body = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " participantStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CS/DbOperation"

    invoke-static {v3, v15, v2}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-wide v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JJILjava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v13, "CS/DbOperation"

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatTypeByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :cond_2
    :goto_0
    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v2, Lh7/d;->c:Ljava/lang/String;

    iput-object v0, v2, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v4, v2, Lh7/d;->d:Z

    invoke-virtual {v2, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v7, v2, Lh7/d;->m:I

    iput v3, v2, Lh7/d;->j:I

    new-instance v0, Lh7/e;

    invoke-direct {v0, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v6, v0}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    const-string v2, "RcsInformationMsg : conversation id create new."

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v6}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v7

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getSystemMessageText(Landroid/content/Context;ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    move-wide v14, v9

    move-object/from16 v16, p1

    move/from16 v17, p6

    move-wide/from16 v18, p4

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lk8/a;->b(JLjava/lang/String;IJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "extra_converation_type"

    invoke-virtual {v12, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v14, -0x1

    const-string v16, ""

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-wide v3, v9

    move-object v6, v11

    move-wide/from16 v7, p4

    move-wide v9, v14

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v12}, Lk8/a;->e(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert System Information Message(Location), messageId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lgf/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lj7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static h(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingSefType()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "sef_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    const-wide/16 v6, 0x0

    move-object v3, p2

    move-wide v4, p0

    move-object v8, p3

    invoke-static/range {v3 .. v8}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    return-void
.end method
