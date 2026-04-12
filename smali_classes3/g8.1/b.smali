.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Le8/c;


# static fields
.field public static a:Lb8/e;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    sget-object p0, Lg8/b;->a:Lb8/e;

    const/16 v0, 0x517

    invoke-virtual {p0, p1, v0, p2}, Lb8/e;->t(Landroid/content/Context;ILandroid/os/Bundle;)J

    return-void
.end method

.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    const-string v10, "correlation_id"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "correlation_tag"

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lg8/b;->a:Lb8/e;

    invoke-virtual {v1, v9}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    move/from16 v6, p2

    if-eq v6, v15, :cond_0

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    const/4 v3, 0x0

    const/16 v6, 0x2bd

    goto/16 :goto_14

    :cond_0
    const-string/jumbo v5, "rcs"

    invoke-static {v0, v5, v13, v11}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v2, "reType = "

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "status_flag"

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v2

    const-string v2, "file_available"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v18, v7

    const-string v7, "content_uris"

    const-string v6, "downloadPayload Failed"

    move-object/from16 v19, v6

    const-string v6, "CS/RcsCmcSdContext[Download]"

    move-object/from16 v20, v6

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-wide/from16 v34, v3

    move-object/from16 v40, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    move-object/from16 v5, v19

    move-object/from16 v13, v20

    const/4 v2, 0x1

    move-object v14, v1

    move-object v1, v12

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->isEmpty(Ljava/util/ArrayList;)Z

    move-result v8

    move-object/from16 v21, v7

    const/4 v7, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0

    :goto_1
    const-string v2, "file_path"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v22, 0x0

    move-wide/from16 v6, v22

    const/4 v2, 0x1

    move-wide/from16 v23, v3

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v6, v22

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v2

    int-to-long v6, v2

    :goto_3
    move-wide/from16 v23, v3

    const/4 v2, 0x1

    :goto_4
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_7

    new-array v3, v2, [Ljava/lang/String;

    aput-object v15, v3, v4

    const-string v4, "correlation_tag = ?"

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    const-string v4, "imdn_message_id = ?"

    goto :goto_5

    :goto_6
    const-string/jumbo v3, "remote_message_uri"

    const-string v2, "im_db_id"

    move-wide/from16 v27, v6

    const-string v6, "_id"

    const-string v7, "message_box_type"

    move-object/from16 v29, v14

    const-string v14, "conversation_id"

    filled-new-array {v3, v2, v6, v7, v14}, [Ljava/lang/String;

    move-result-object v30

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/16 v31, 0x0

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-object/from16 v33, v17

    const/16 v17, 0x1

    move-object/from16 v36, v3

    move-wide/from16 v34, v23

    move-object/from16 v3, v30

    move-object/from16 v23, v11

    move-object v11, v5

    move-object/from16 v5, v25

    move-object/from16 v24, v13

    move-object/from16 v37, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v12

    move-object v12, v6

    move-object/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/16 v6, 0x64

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v36

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v5

    move-wide/from16 v38, v25

    move-wide v4, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :cond_8
    const-wide/16 v25, -0x1

    move v12, v6

    move-wide/from16 v4, v25

    move-wide/from16 v38, v4

    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move-wide v3, v4

    move-object/from16 v1, v19

    move-object/from16 v40, v21

    move-object/from16 v14, v32

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v7, v7}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->rcsFtContentCopy(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "migration security exception"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v40, v21

    :goto_9
    move-wide/from16 v1, v34

    const/4 v0, 0x2

    const/16 v7, 0x2bd

    goto/16 :goto_13

    :cond_c
    move-object v8, v1

    :goto_a
    move-object/from16 v14, v32

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    move-object/from16 v8, v18

    goto :goto_a

    :goto_b
    invoke-static {v0, v11, v15, v14}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "content_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "webpreview_title"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LB7/j0;->a(Landroid/content/Context;[Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    move-wide/from16 v25, v1

    move-object/from16 v3, p1

    move-wide/from16 v30, v4

    move-object v4, v8

    move-object v5, v11

    move v11, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v40, v21

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, LT8/f;->e(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v12, v11, :cond_e

    move/from16 v7, v16

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    :goto_c
    move-object/from16 v1, p1

    move-wide/from16 v2, v30

    move-wide/from16 v4, v27

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-wide/from16 v1, v25

    invoke-static {v1, v2, v0}, LB7/z;->l(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "re_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string/jumbo v3, "re_original_key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "re_recipient_address"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reOriginalKey = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reRecipientAddress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_f
    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    const/4 v1, 0x6

    if-ne v2, v1, :cond_12

    new-instance v5, Lc8/a;

    invoke-direct {v5, v13, v9}, Lc8/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v2, v5, Lc8/c;->E:I

    iput-object v3, v5, Lc8/c;->H:Ljava/lang/String;

    iput-object v4, v5, Lc8/c;->I:Ljava/lang/String;

    move-wide/from16 v3, v30

    iput-wide v3, v5, Lc8/c;->a:J

    if-ne v12, v11, :cond_11

    const/4 v6, 0x1

    goto :goto_f

    :cond_11
    const/4 v6, 0x2

    :goto_f
    iput v6, v5, Lc8/c;->q:I

    iput-object v8, v5, Lc8/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lq8/g;->a(I)Lq8/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFe/r1;

    move-wide/from16 v11, v38

    invoke-direct {v2, v0, v5, v11, v12}, LFe/r1;-><init>(Landroid/content/Context;Lc8/a;J)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :cond_12
    move-wide/from16 v3, v30

    :goto_10
    const/16 v1, 0x519

    move v2, v7

    move-object/from16 v5, p1

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v1 .. v8}, LB7/T;->z(IIJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv8/b;

    const-string v1, "downloadPayload Success"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v13, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    const/16 v7, 0xc8

    move-wide/from16 v1, v34

    const/4 v0, 0x2

    goto :goto_13

    :goto_11
    new-instance v0, Lv8/b;

    move-object/from16 v5, v37

    invoke-direct {v0, v2, v13, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "File Size"

    move-wide/from16 v6, v27

    invoke-virtual {v0, v6, v7, v2}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v2, "message id"

    invoke-virtual {v0, v3, v4, v2}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_9

    :goto_12
    new-instance v0, Lv8/b;

    invoke-direct {v0, v2, v13, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_9

    :goto_13
    invoke-static {v0, v1, v2}, Lg8/d;->d(IJ)V

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    move v6, v7

    :goto_14
    sget-object v0, Lg8/b;->a:Lb8/e;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v6}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
