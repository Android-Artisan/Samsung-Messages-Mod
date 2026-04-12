.class public LB7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 31

    move-object/from16 v7, p0

    const-string v0, "deleteBlockMessages"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LB7/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Le7/g;->do_not_delete_collage:I

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showDeleteMessagesToast(Landroid/content/Context;I)V

    const-string v0, "collage_bundle_status < 2"

    move-object/from16 v1, p1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v4, v1

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "imdn_message_id"

    const-string v16, "message_box_type"

    const-string v9, "_id"

    const-string v10, "conversation_id"

    const-string v11, "message_type"

    const-string/jumbo v12, "remote_db_id"

    const-string v13, "im_db_id"

    const-string v14, "message_status"

    const-string v17, "group_id"

    const-string/jumbo v18, "remote_message_uri"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "conversation_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "remote_db_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "im_db_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "imdn_message_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "message_box_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "message_status"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "remote_message_uri"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "group_id"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v13, Lh7/f;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 p1, v2

    move/from16 v30, v3

    int-to-long v2, v14

    move-object v14, v13

    move-wide/from16 v28, v2

    invoke-direct/range {v14 .. v29}, Lh7/f;-><init>(JJIJJLjava/lang/String;IILjava/lang/String;J)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v2, p1

    move/from16 v3, v30

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "DB Exception: "

    const-string v2, "CS/LocalDbMessagesPartsQuery"

    invoke-static {v0, v1, v2}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LY7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v8, v1}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, LY7/a;->c()V

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lh7/f;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/f;

    const/4 v1, 0x1

    invoke-static {v7, v0, v1}, LB7/G0;->e(Landroid/content/Context;[Lh7/f;Z)I

    move-result v0

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA5/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LL5/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LL5/c;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v7, v1}, LB7/B;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletedMsgCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", deletedMsgCountRemoteDb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CS/LocalDbMessagesPartsDelete"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, LB7/Y;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LB7/B;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA5/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA5/f;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LB7/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB7/A;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v1, "_id"

    invoke-static {p0, v0, v1, p1}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "group_id"

    invoke-static {p0, v0, v2, p1}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static d(JLandroid/content/Context;)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I
    .locals 48

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "deleteMessages"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v6, "conversation_id"

    const-string v5, "CS/LocalDbMessagesPartsDelete"

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-wide/from16 v18, v10

    goto/16 :goto_f

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v7, v0}, LB7/Y;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v4, "_id"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LB7/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Le7/g;->do_not_delete_collage_image:I

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showDeleteMessagesToast(Landroid/content/Context;I)V

    invoke-static {v7, v0}, LB7/f0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_type != 15"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collage_bundle_status < 2"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v25, "imdn_message_id"

    const-string v26, "message_box_type"

    const-string v18, "_id"

    const-string v19, "conversation_id"

    const-string v20, "message_type"

    const-string/jumbo v21, "remote_db_id"

    const-string v22, "im_db_id"

    const-string v23, "message_status"

    const-string/jumbo v24, "recipients"

    const-string/jumbo v27, "remote_message_uri"

    const-string v28, "group_id"

    filled-new-array/range {v18 .. v28}, [Ljava/lang/String;

    move-result-object v18

    :try_start_0
    sget-object v19, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object/from16 v2, v19

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v32, v4

    move-object v4, v0

    move-wide/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v20

    move-object v11, v6

    move-object/from16 v6, v21

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_b

    move-object/from16 v0, v32

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "remote_db_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "im_db_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "imdn_message_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "message_box_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object/from16 v20, v11

    :try_start_3
    const-string v11, "message_status"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v8, "recipients"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v7, "remote_message_uri"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v21, v10

    :try_start_4
    const-string v10, "group_id"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v22, :cond_a

    move-object/from16 p1, v13

    :try_start_5
    new-instance v13, Lh7/f;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v32, v13

    :try_start_6
    invoke-direct/range {v32 .. v47}, Lh7/f;-><init>(JJIJJLjava/lang/String;IILjava/lang/String;J)V

    move/from16 v22, v2

    move/from16 v23, v3

    iget-wide v2, v13, Lh7/f;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v24, v4

    move-object/from16 v4, v31

    :try_start_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v5

    move/from16 v26, v6

    iget-wide v5, v13, Lh7/f;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v6, v30

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isCmasPrefix(Ljava/lang/String;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v5, :cond_3

    move/from16 v27, v7

    move v5, v8

    :try_start_9
    iget-wide v7, v13, Lh7/f;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 v8, v29

    goto/16 :goto_a

    :cond_3
    move/from16 v27, v7

    move v5, v8

    :goto_1
    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz p3, :cond_9

    iget v7, v13, Lh7/f;->c:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v8, 0xa

    if-ne v7, v8, :cond_5

    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v8, v29

    :try_start_c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move-object/from16 v3, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v3, p1

    :goto_4
    move-object v2, v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v8, v29

    goto :goto_3

    :cond_5
    move-object/from16 v8, v29

    const/16 v13, 0xc

    if-ne v7, v13, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v13, 0xd

    if-eq v7, v13, :cond_8

    const/16 v13, 0x16

    if-ne v7, v13, :cond_7

    goto :goto_5

    :cond_7
    const/16 v13, 0xe

    if-ne v7, v13, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v3, p1

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v8, v29

    goto :goto_4

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v8, v29

    :goto_6
    move-object v13, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v6, v26

    move/from16 v7, v27

    move v8, v5

    move/from16 v5, v25

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    :goto_7
    move-object/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    goto :goto_4

    :cond_a
    :goto_8
    move-object v3, v13

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_9
    move-object v3, v13

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    goto :goto_9

    :goto_a
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_b
    move-object/from16 v21, v10

    move-object/from16 v20, v11

    goto :goto_8

    :goto_c
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object v3, v13

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v4, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-wide/from16 v18, v10

    move-object v3, v13

    move-object v6, v2

    :goto_d
    const-string v1, "DB Exception: "

    const-string v2, "CS/LocalDbMessagesPartsQuery"

    invoke-static {v0, v1, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_e
    new-instance v0, Lh7/a$a;

    invoke-direct {v0}, Lh7/a$a;-><init>()V

    iput-object v4, v0, Lh7/a$a;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Lh7/a$a;->b:Ljava/util/HashSet;

    iput-object v8, v0, Lh7/a$a;->c:Ljava/util/ArrayList;

    iput-object v12, v0, Lh7/a$a;->d:Ljava/util/ArrayList;

    iput-object v3, v0, Lh7/a$a;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lh7/a$a;->f:Ljava/util/ArrayList;

    iput-object v15, v0, Lh7/a$a;->g:Ljava/util/ArrayList;

    new-instance v1, Lh7/a;

    invoke-direct {v1, v0}, Lh7/a;-><init>(Lh7/a$a;)V

    move-object v0, v1

    move-object/from16 v7, v21

    goto :goto_10

    :goto_f
    const-string v0, "deleteMessages got null or empty id list"

    move-object/from16 v7, v21

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_10
    const/4 v8, 0x0

    if-nez v0, :cond_d

    const-string v0, "deleteMessages DeleteMessageData is null"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v8

    :cond_d
    iget-object v1, v0, Lh7/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA5/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p3, :cond_12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lh7/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v0, Lh7/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_f

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v6, v0, Lh7/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_10

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v0, Lh7/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_11

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Deleted message count sms =  "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mms =  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-static {v9, v3, v8, v8}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteMessages(Landroid/content/Context;Ljava/util/HashMap;ZZ)Ljava/util/HashMap;

    move-result-object v3

    :goto_11
    move-object v10, v3

    goto :goto_12

    :cond_12
    move-object/from16 v9, p0

    goto :goto_11

    :goto_12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v9, v2}, LB7/o;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_13
    invoke-static {v9, v2, v11}, LB7/z;->w(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_14
    :goto_13
    new-array v3, v8, [Lh7/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh7/f;

    invoke-static {v9, v1, v8}, LB7/G0;->e(Landroid/content/Context;[Lh7/f;Z)I

    move-result v1

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v9, v2}, LB7/B;->c(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v12

    if-lez v12, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted message count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", deletedMsgCountRemoteDb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lh7/a;->b:Ljava/util/HashSet;

    move/from16 v14, p2

    if-nez v14, :cond_17

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    const-string v1, "DISTINCT conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-static {v5, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v8, v5

    move-object/from16 v5, v16

    move/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_15

    :try_start_10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removedConversationIdsArrayList() removedConversationIdsArrayList size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CS/LocalDbConversationsDelete"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removedConversationIds count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, LB7/v;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_17
    move/from16 v16, v12

    :goto_16
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, LB7/d;

    invoke-direct {v3, v9}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LB7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v14, v3, LB7/d;->d:Z

    invoke-static {v3}, LA0/a;->o(LB7/d;)V

    goto :goto_17

    :cond_18
    move-object/from16 v2, p4

    if-eqz v2, :cond_19

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p3, :cond_1a

    invoke-static {v9, v10}, LB7/y;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v11}, LB7/z;->v(Ljava/util/HashMap;)V

    :cond_1b
    iget-object v0, v0, Lh7/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-static {v9, v0}, LB7/n;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1c
    invoke-static/range {p0 .. p0}, LB7/a;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->gcfStorageOk(Landroid/content/Context;)V

    goto :goto_18

    :cond_1d
    move/from16 v16, v12

    const-string v0, "Could not delete local message"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMessages() timeDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v16
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v0
.end method
