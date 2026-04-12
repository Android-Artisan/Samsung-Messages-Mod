.class public abstract LB7/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lh7/e;)J
    .locals 16

    move-object/from16 v0, p1

    iget-wide v4, v0, Lh7/e;->b:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v8, v0, Lh7/e;->k:Z

    iget v9, v0, Lh7/e;->j:I

    if-eqz v7, :cond_2

    if-nez v8, :cond_2

    move-object/from16 v7, p0

    invoke-static {v7, v1, v9}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    if-eqz v6, :cond_1

    if-nez v8, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v10

    invoke-virtual {v10, v1, v6}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string/jumbo v1, "xms"

    iget-object v6, v0, Lh7/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "smsmms_thread_id"

    goto :goto_2

    :cond_3
    const-string v1, "im_thread_id"

    :goto_2
    const-string v10, " = ? AND using_mode = ?"

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v14

    iget-boolean v0, v0, Lh7/e;->t:Z

    if-eqz v0, :cond_4

    const-string v0, " AND bin_status != 1"

    invoke-static {v1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    sget-object v12, LB7/h0;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v0, 0x1

    if-eqz v10, :cond_6

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_5
    move-object v7, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v0, :cond_5

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v8

    move v3, v9

    move-object v7, v6

    invoke-static/range {v0 .. v6}, LB7/R0;->b(Landroid/content/Context;Landroid/database/Cursor;ZIJLjava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1

    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v0, "[CONVERSATION]\tqueryConversationId(threadId): serviceType:"

    const-string v1, ", conversationId:"

    invoke-static {v2, v3, v0, v7, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method
