.class public LB7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "_id = "

    invoke-static {p0, p1, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "announcement_info"

    invoke-static {v1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_ANNOUNCEMENT:Landroid/net/Uri;

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, p3, v0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const-string/jumbo p3, "updateAnnouncementInfo(), convId : "

    const-string v0, ", result : "

    invoke-static {p2, p0, p1, p3, v0}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/LocalDbConversationsUpdate"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;JJLjava/util/ArrayList;)V
    .locals 8

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v1, "conversation_detail_info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "_id = ?"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p5

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    const-string/jumbo v4, "supported_content_list"

    invoke-static {p5}, LB7/h0;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {v5, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p0, p5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "_id = ?"

    invoke-static {p0, p5, v0, v4, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo p5, "updateConversationSupportedContentList(): conversationId = "

    const-string v0, ", detailInfoJsonString = "

    invoke-static {p3, p4, p5, v0, v3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "CS/LocalDbConversationsUpdate"

    invoke-static {p4, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportConversationDetailInfo()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateConversationDetailInfo(): InvalidId imThreadId("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/IntegratedThreads"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v1, v3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string p4, "normal_thread_id = ?"

    invoke-static {p0, p2, p3, p4, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    :goto_6
    return-void
.end method

.method public static c(IJLandroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "conversation_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string p2, "_id=?"

    invoke-static {p3, p1, v0, p2, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static d(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object p0

    invoke-static {p0}, LA0/a;->o(LB7/d;)V

    return-void
.end method

.method public static e(LB7/e;)V
    .locals 48

    move-object/from16 v0, p0

    const-string/jumbo v1, "updateConversationWithLastMessage start"

    const-string v2, "CS/UpdateConversationWithLastMessage"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updateConversationWithLastMessage"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LB7/e;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v9, v0, LB7/e;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB7/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", blockDeleteConversation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, LB7/e;->d:Z

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    const-string v12, "_id"

    iget v13, v0, LB7/e;->c:I

    if-ge v3, v11, :cond_1

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4, v13}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :goto_1
    const-string/jumbo v15, "smsmms_thread_id"

    const-string v8, "im_thread_id"

    filled-new-array {v12, v15, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object v11, v4

    move-object v4, v14

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v2

    move-object v2, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v19 .. v20}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static/range {v21 .. v22}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string/jumbo v2, "xms"

    invoke-static {v1, v14, v0, v2}, LB7/K0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string/jumbo v0, "rcs"

    invoke-static {v1, v14, v11, v0}, LB7/K0;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v9, v13}, LB7/t;->b(Landroid/content/Context;Ljava/util/Collection;I)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v3, v13}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    :cond_8
    :goto_7
    move-object v4, v3

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    goto :goto_7

    :goto_8
    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    :try_start_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, LB7/c;

    invoke-direct {v6}, LB7/c;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v1, v2, v13, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v35, "re_original_body"

    const-string/jumbo v36, "self_phone_number_id"

    const-string v19, "_id"

    const-string v20, "conversation_id"

    const-string v21, "message_status"

    const-string v22, "message_type"

    const-string v23, "message_box_type"

    const-string/jumbo v24, "subject"

    const-string/jumbo v25, "recipients"

    const-string v26, "created_timestamp"

    const-string v27, "is_safe"

    const-string/jumbo v28, "scheduled_timestamp"

    const-string v29, "link_url"

    const-string v30, "group_id"

    const-string v31, "group_type"

    const-string v32, "is_bot"

    const-string/jumbo v33, "sim_imsi_id"

    const-string/jumbo v34, "re_type"

    filled-new-array/range {v19 .. v36}, [Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, ""

    const-string v7, " AND using_mode = "

    const-string v6, "created_timestamp"

    const-string/jumbo v5, "self_phone_number_id"

    const-string/jumbo v4, "sim_imsi_id"

    const-string v11, "is_bot"

    move-object/from16 v20, v8

    const-string v8, "group_type"

    move-object/from16 v21, v8

    const-string v8, "group_id"

    move-object/from16 v22, v8

    const-string v8, "link_url"

    move-object/from16 v23, v8

    const-string/jumbo v8, "scheduled_timestamp"

    move-object/from16 v24, v8

    const-string v8, "is_safe"

    move-object/from16 v25, v8

    const-string/jumbo v8, "recipients"

    move-object/from16 v26, v8

    const-string/jumbo v8, "subject"

    move-object/from16 v27, v8

    const-string v8, "message_box_type"

    move-object/from16 v28, v8

    const-string v8, "message_type"

    move-object/from16 v29, v8

    const-string v8, "message_status"

    move-object/from16 v30, v8

    const-string v8, "conversation_id"

    if-eqz v3, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v7

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v33

    if-nez v33, :cond_f

    move-object/from16 v33, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v20

    move-object/from16 v0, v31

    move/from16 v31, v10

    move-object/from16 v20, v15

    move-object/from16 v10, v32

    move-object v15, v8

    move-object/from16 v32, v9

    move-object v9, v7

    move-object/from16 v47, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v47

    goto/16 :goto_f

    :cond_f
    move-object/from16 v33, v4

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Landroid/net/Uri;

    move-object/from16 v34, v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    move-object/from16 v35, v6

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object v3, v1

    move-object/from16 v38, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move/from16 v31, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v9

    move-object v9, v7

    move-object/from16 v7, v36

    move-object/from16 v41, v20

    move-object/from16 v20, v15

    move-object v15, v8

    move-object/from16 v47, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v47

    move-object/from16 v8, v37

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_10

    :try_start_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUnDefinedMessageIds() ids : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/LocalDbUndefinedGroupChat"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " OR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_12
    move-object/from16 v33, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v32, v9

    move-object/from16 v41, v20

    move-object/from16 v0, v31

    move/from16 v31, v10

    move-object/from16 v20, v15

    move-object v10, v7

    move-object v15, v8

    move-object/from16 v47, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v47

    :cond_13
    move-object/from16 v8, v41

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND is_bin == 0 AND message_type != 15 AND (is_hidden != 1 OR (message_status == 1000 AND is_hidden == 1)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v13, v3, v0}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_11

    :cond_14
    move-object v6, v3

    :goto_11
    const/4 v7, 0x0

    const-string v8, "created_timestamp DESC, _id DESC"

    move-object v3, v1

    move-object v4, v2

    move-object v5, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_17

    :try_start_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v9, v30

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v10, v29

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v28

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v27

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v40

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v15, v25

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v13

    move-object/from16 v13, v21

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v21, v1

    move-object/from16 v1, v38

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string/jumbo v1, "re_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "re_original_body"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    move-object/from16 v1, v39

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v29

    if-eqz v29, :cond_16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move/from16 v34, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v35, v1

    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB7/I0;

    if-nez v4, :cond_15

    new-instance v4, LB7/I0;

    invoke-direct {v4}, LB7/I0;-><init>()V

    move/from16 v20, v12

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v4, LB7/I0;->a:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v4, LB7/I0;->a:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, LB7/I0;->e:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, LB7/I0;->f:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, LB7/I0;->g:I

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, LB7/I0;->h:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, LB7/I0;->d:I

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v4, LB7/I0;->i:I

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->l:J

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->m:J

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->n:J

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->o:J

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LB7/I0;->q:Ljava/lang/String;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LB7/I0;->p:Ljava/lang/String;

    move/from16 v12, v20

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LB7/I0;->r:Ljava/lang/String;

    move/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->s:J

    move/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LB7/I0;->t:I

    move/from16 v0, v28

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LB7/I0;->u:Ljava/lang/String;

    move/from16 v0, v35

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, LB7/I0;->v:J

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, LB7/I0;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_15
    move-object/from16 v20, v1

    move/from16 v4, v34

    move/from16 v1, v35

    goto/16 :goto_12

    :cond_16
    :goto_13
    move-object/from16 v1, v20

    goto :goto_16

    :goto_14
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :cond_17
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v12

    move/from16 v22, v13

    move-object/from16 v24, v14

    goto :goto_13

    :goto_16
    if-eqz v3, :cond_18

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_18
    move-object v15, v1

    move-object/from16 v1, v21

    move/from16 v13, v22

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v0, v33

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_19
    move-object/from16 v33, v0

    move-object/from16 v40, v6

    move-object v0, v7

    move-object/from16 v32, v9

    move/from16 v31, v10

    move-object/from16 v41, v20

    move-object/from16 v3, v25

    move-object/from16 v42, v26

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object v6, v5

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v2

    move-object v5, v4

    move-object/from16 v2, v21

    move-object/from16 v4, v24

    move-object/from16 v21, v1

    move-object/from16 v24, v14

    move-object v1, v15

    move-object/from16 v14, v22

    move-object v15, v8

    move/from16 v22, v13

    move-object/from16 v8, v27

    move-object v13, v11

    move-object/from16 v11, v30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    if-eqz v20, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/I0;

    move-object/from16 v29, v3

    move-object/from16 v20, v4

    iget-wide v3, v2, LB7/I0;->m:J

    const-wide/16 v34, 0x0

    cmp-long v3, v3, v34

    if-lez v3, :cond_1a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v1, v2}, LB7/K0;->a(ILB7/I0;)V

    :goto_18
    move-object/from16 v4, v20

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    goto :goto_17

    :cond_1b
    move-object/from16 v29, v3

    move-object/from16 v20, v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND message_type != 15 AND is_bin == 0 AND  (scheduled_timestamp = 0  OR scheduled_timestamp IS NULL  OR message_status = 1000 )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v3

    move/from16 v4, v22

    if-eqz v3, :cond_1c

    invoke-static {v4, v2, v0}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const-string v17, "created_timestamp DESC, _id DESC"

    const/16 v22, 0x0

    move-object/from16 v43, v29

    move-object/from16 v3, v21

    move/from16 v44, v4

    move-object/from16 v45, v20

    move-object/from16 v4, v23

    move-object/from16 v46, v5

    move-object/from16 v5, v24

    move-object/from16 v20, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v23, v7

    move-object/from16 v2, v40

    move-object/from16 v7, v22

    move-object/from16 v22, v1

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object/from16 v8, v25

    :try_start_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v10, v42

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v15, v43

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v40, v2

    move-object/from16 v2, v45

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v25, v8

    move-object/from16 v8, v27

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move/from16 v17, v12

    move-object/from16 v12, v46

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24

    if-eqz v24, :cond_1e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    move/from16 v24, v5

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v27, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7/I0;

    if-nez v5, :cond_1d

    new-instance v5, LB7/I0;

    invoke-direct {v5}, LB7/I0;-><init>()V

    move/from16 v22, v12

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->e:I

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->f:I

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->g:I

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->h:I

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->d:I

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v5, LB7/I0;->i:I

    move v12, v6

    move/from16 v29, v7

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LB7/I0;->l:J

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LB7/I0;->m:J

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LB7/I0;->n:J

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LB7/I0;->o:J

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LB7/I0;->q:Ljava/lang/String;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LB7/I0;->p:Ljava/lang/String;

    move/from16 v6, v17

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LB7/I0;->r:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v7, v22

    move/from16 v22, v2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, LB7/I0;->s:J

    move v2, v6

    move/from16 v1, v27

    move/from16 v27, v7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, LB7/I0;->v:J

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_1d
    move/from16 v22, v2

    move/from16 v29, v7

    move/from16 v2, v17

    move/from16 v17, v1

    move/from16 v1, v27

    move/from16 v27, v12

    move v12, v6

    :goto_1a
    iget-wide v6, v5, LB7/I0;->k:J

    const-wide/16 v36, 0x1

    add-long v6, v6, v36

    iput-wide v6, v5, LB7/I0;->k:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v6, v12

    move/from16 v5, v24

    move/from16 v12, v27

    move/from16 v7, v29

    move/from16 v47, v22

    move-object/from16 v22, v0

    move v0, v1

    move/from16 v1, v17

    move/from16 v17, v2

    move/from16 v2, v47

    goto/16 :goto_19

    :cond_1e
    :goto_1b
    move-object/from16 v0, v22

    goto :goto_1e

    :goto_1c
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :cond_1f
    move-object/from16 v40, v2

    goto :goto_1b

    :goto_1e
    if-eqz v3, :cond_21

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1f

    :cond_20
    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v23, v7

    move/from16 v44, v22

    :cond_21
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/I0;

    if-eqz v3, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/I0;

    if-eqz v2, :cond_23

    iget-boolean v4, v2, LB7/I0;->b:Z

    iput-boolean v4, v3, LB7/I0;->b:Z

    iget-boolean v4, v2, LB7/I0;->c:Z

    iput-boolean v4, v3, LB7/I0;->c:Z

    iget v4, v2, LB7/I0;->d:I

    iput v4, v3, LB7/I0;->d:I

    iget v4, v2, LB7/I0;->e:I

    iput v4, v3, LB7/I0;->e:I

    iget v4, v2, LB7/I0;->f:I

    iput v4, v3, LB7/I0;->f:I

    iget v4, v2, LB7/I0;->g:I

    iput v4, v3, LB7/I0;->g:I

    iget v4, v2, LB7/I0;->h:I

    iput v4, v3, LB7/I0;->h:I

    iget v4, v2, LB7/I0;->i:I

    iput v4, v3, LB7/I0;->i:I

    iget-wide v4, v2, LB7/I0;->k:J

    iput-wide v4, v3, LB7/I0;->k:J

    iget-wide v4, v2, LB7/I0;->l:J

    iput-wide v4, v3, LB7/I0;->l:J

    iget-wide v4, v2, LB7/I0;->m:J

    iput-wide v4, v3, LB7/I0;->m:J

    iget-wide v4, v2, LB7/I0;->n:J

    iput-wide v4, v3, LB7/I0;->n:J

    iget-wide v4, v2, LB7/I0;->o:J

    iput-wide v4, v3, LB7/I0;->o:J

    iget-object v4, v2, LB7/I0;->p:Ljava/lang/String;

    iput-object v4, v3, LB7/I0;->p:Ljava/lang/String;

    iget-object v4, v2, LB7/I0;->q:Ljava/lang/String;

    iput-object v4, v3, LB7/I0;->q:Ljava/lang/String;

    iget-object v4, v2, LB7/I0;->r:Ljava/lang/String;

    iput-object v4, v3, LB7/I0;->r:Ljava/lang/String;

    iget-wide v4, v2, LB7/I0;->s:J

    iput-wide v4, v3, LB7/I0;->s:J

    iget-wide v4, v2, LB7/I0;->v:J

    iput-wide v4, v3, LB7/I0;->v:J

    const/4 v2, 0x1

    invoke-static {v2, v3}, LB7/K0;->a(ILB7/I0;)V

    goto :goto_21

    :cond_22
    invoke-static {v9, v3}, LB7/K0;->a(ILB7/I0;)V

    :cond_23
    :goto_21
    move-object/from16 v26, v10

    goto :goto_20

    :cond_24
    move-object/from16 v10, v26

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    move-object/from16 v2, v21

    move/from16 v11, v44

    const/4 v3, 0x1

    invoke-static {v2, v1, v11, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v20

    invoke-static {v11, v3, v5}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_25
    move-object v6, v3

    const-string v12, "information_message_count"

    move-object/from16 v13, v40

    filled-new-array {v1, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_27

    :try_start_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    new-instance v8, LB7/H0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v8, LB7/H0;->a:Z

    iput v15, v8, LB7/H0;->b:I

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v8, LB7/H0;->c:J

    if-lez v7, :cond_26

    const/4 v9, 0x1

    goto :goto_23

    :cond_26
    const/4 v9, 0x0

    :goto_23
    iput-boolean v9, v8, LB7/H0;->a:Z

    iput v7, v8, LB7/H0;->b:I

    iput-wide v12, v8, LB7/H0;->c:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v10, v26

    const/4 v9, 0x2

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_24

    :cond_27
    move-object/from16 v26, v10

    goto :goto_26

    :goto_24
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1

    :goto_26
    if-eqz v3, :cond_28

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB7/H0;

    new-instance v5, LB7/I0;

    invoke-direct {v5}, LB7/I0;-><init>()V

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_29

    iget-boolean v7, v4, LB7/H0;->a:Z

    iput-boolean v7, v5, LB7/I0;->b:Z

    iget-wide v7, v4, LB7/H0;->c:J

    iput-wide v7, v5, LB7/I0;->l:J

    iget v4, v4, LB7/H0;->b:I

    iput v4, v5, LB7/I0;->j:I

    const/4 v4, 0x0

    goto :goto_28

    :cond_29
    const/4 v4, 0x1

    :goto_28
    iget v7, v5, LB7/I0;->j:I

    if-nez v7, :cond_2d

    if-eqz v31, :cond_2a

    const-string/jumbo v3, "updateConversationWithLastMessage blockDeleteConversation true"

    move-object/from16 v7, v16

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v5, LB7/I0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v5, LB7/I0;->a:I

    :goto_29
    move-object/from16 v4, v33

    goto :goto_2b

    :cond_2a
    move-object/from16 v7, v16

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2b

    if-eqz v4, :cond_2b

    goto :goto_29

    :cond_2b
    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/c;

    if-eqz v3, :cond_2c

    iget-boolean v3, v3, LB7/c;->a:Z

    goto :goto_2a

    :cond_2c
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_2e

    iget v3, v5, LB7/I0;->a:I

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v5, LB7/I0;->a:I

    goto :goto_2b

    :cond_2d
    move-object/from16 v7, v16

    goto :goto_29

    :cond_2e
    :goto_2b
    move-object/from16 v33, v4

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    goto :goto_27

    :cond_2f
    move-object/from16 v7, v16

    move-object/from16 v6, v26

    move-object/from16 v4, v33

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7/I0;

    iget v5, v5, LB7/I0;->a:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-lez v5, :cond_31

    const/4 v5, 0x1

    goto :goto_2d

    :cond_31
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_30

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, LB7/v;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_33
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v0, p0

    iget-boolean v0, v0, LB7/e;->e:Z

    if-nez v0, :cond_37

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    filled-new-array {v0, v3, v5}, [Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB7/c;

    move/from16 v9, v31

    if-eqz v8, :cond_34

    invoke-virtual {v8, v9}, LB7/c;->a(Z)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_34

    aget-object v8, v0, v8

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    move/from16 v31, v9

    goto :goto_2e

    :cond_35
    move/from16 v9, v31

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_2f
    if-gt v3, v5, :cond_36

    aget-object v8, v0, v3

    invoke-static {v2, v8, v3, v11}, LB7/t;->c(Landroid/content/Context;Ljava/util/HashSet;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_36
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePriorityPinToTop()Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, LB7/x;->o(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_30

    :cond_37
    move/from16 v9, v31

    :cond_38
    :goto_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7/I0;

    iget v5, v5, LB7/I0;->a:I

    const/4 v10, 0x1

    and-int/2addr v5, v10

    if-lez v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_32

    :cond_3a
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_39

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB7/c;

    if-eqz v5, :cond_3b

    iget-boolean v5, v5, LB7/c;->b:Z

    goto :goto_33

    :cond_3b
    const/4 v5, 0x0

    :goto_33
    if-eqz v9, :cond_39

    if-nez v5, :cond_39

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3d

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "latest_message_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "message_count"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "snippet"

    move-object/from16 v8, v41

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "latest_msg_recipient_detail"

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "latest_msg_content_type"

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "latest_msg_width"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "latest_msg_height"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "latest_msg_orientation"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "latest_msg_status"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "unread_count"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "attach_count"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "latest_msg_content_uri"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "last_updated_timestamp"

    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "latest_msg_sim_imsi_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v5, 0x1

    invoke-static {v2, v4, v11, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v1, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateEmptyConversation conversationId size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", UpdateRow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3d
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3e

    invoke-static {v2, v6, v11}, LB7/K0;->c(Landroid/content/Context;Ljava/util/HashMap;I)V

    :cond_3e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string/jumbo v0, "updateConversationWithLastMessage finish"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    new-instance v0, LB7/d;

    invoke-direct {v0, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LB7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LB7/e;

    invoke-direct {p0, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {p0}, LB7/x;->e(LB7/e;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lh7/c;I)V
    .locals 11

    iget-wide v0, p1, Lh7/c;->a:J

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id = "

    invoke-static {v0, v1, v3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latest_message_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p0, v4, p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-static {p2, v0, v1, p0}, LB7/z;->s(IJLandroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "latest_msg_status"

    if-eqz p2, :cond_2

    const/16 p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v10, v2, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v10

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lh7/c;->b:J

    const/4 v6, 0x0

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget p1, p1, Lh7/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v10, v2, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    return-void
.end method

.method public static h(Landroid/content/Context;JJLjava/lang/String;IZ)V
    .locals 26

    move-object/from16 v13, p0

    move-wide/from16 v14, p1

    move-wide/from16 v9, p3

    move-object/from16 v7, p5

    move/from16 v11, p6

    move/from16 v12, p7

    const-string/jumbo v8, "rcs"

    const-string v6, "CS/LocalDbConversationsUpdate"

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v1, v14

    goto/16 :goto_18

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v12, :cond_3

    invoke-static {v13, v0, v11}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v4, "_id = ?"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "smsmms_thread_id"

    const-string v2, "im_thread_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x0

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v12, v6

    move-object/from16 v6, v17

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x1

    const-string v3, "checkConversationNeedUpdate() conversationId = "

    if-eqz v0, :cond_5

    move-object/from16 v6, v18

    :try_start_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updateImThreadId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v19

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v5, v19

    goto :goto_8

    :cond_5
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    :try_start_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updateXmsThreadId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_7

    :goto_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_8

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_6

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move v2, v1

    :cond_8
    :goto_a
    if-nez v2, :cond_9

    const-string/jumbo v0, "updateConversationWithThreadId() conversation already updated"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_a
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "using_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    const-string v8, "CS/VerifyDbIntegrityUtils"

    invoke-static/range {p3 .. p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v3, "CS/VDU"

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyDuplicateConversationIdWithThreadId, Invalid threadId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, p7

    move-object/from16 v25, v0

    move-object v2, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object v15, v12

    goto/16 :goto_12

    :cond_c
    const-string v1, "(smsmms_thread_id = ? OR im_thread_id = ? ) AND _id <> ? AND using_mode = "

    invoke-static {v11, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move-object v7, v6

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_11

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v6, v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conversation_type"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v20, v2

    move/from16 v22, v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v23, v4

    invoke-static {v11, v14, v15, v13}, LB7/X;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_d

    move/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_d
    move/from16 v24, v5

    const/4 v4, 0x0

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v0

    const-string/jumbo v0, "verifyDuplicateConversationIdWithThreadId() conversationId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xmsThreadId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imThreadId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recipient = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyDuplicateConversationIdWithThreadId() recipient = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, p1

    move-wide/from16 v9, p3

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v2, v20

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v0, v25

    goto/16 :goto_c

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v12}, LB7/P0;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v14, p7

    move-object/from16 v15, v17

    invoke-static {v11, v13, v12, v14}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_e

    :cond_f
    move/from16 v14, p7

    move-object/from16 v15, v17

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyDuplicateConversationIdWithThreadId() isShip = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSync = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    move-object/from16 v2, v21

    goto :goto_11

    :cond_10
    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_11

    :cond_11
    move/from16 v14, p7

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object v15, v12

    move-object/from16 v2, v21

    move-object/from16 v19, v22

    goto :goto_11

    :goto_f
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :goto_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_12
    invoke-static/range {p3 .. p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyDifferentThreadId, Invalid updateThreadId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    move-wide/from16 v9, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const-string v4, "_id = ?"

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_14

    :try_start_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-wide/from16 v3, p1

    move-wide/from16 v9, p3

    move/from16 v11, p6

    move-object/from16 v17, v12

    move/from16 v12, p7

    :try_start_a
    invoke-static/range {v1 .. v12}, LB7/S0;->a(Landroid/content/Context;Ljava/lang/String;JJJJIZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_13

    :cond_14
    move-object/from16 v17, v12

    goto :goto_16

    :goto_14
    :try_start_b
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :goto_16
    if-eqz v17, :cond_15

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_17
    const-string v0, "_id = "

    move-wide/from16 v1, p1

    invoke-static {v1, v2, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    const/4 v3, 0x0

    invoke-static {v13, v1, v2, v0, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateConversationWithThreadId, updated cnt = "

    invoke-static {v0, v1, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_18
    const-string/jumbo v0, "updateConversationWithThreadId() detect invalidId : conversationId = "

    const-string v3, ", threadId = "

    invoke-static {v1, v2, v0, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_19

    :cond_16
    const-string v1, "CS/LDCU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;JZ)I
    .locals 5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "is_opened"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableHandleInvitationAcceptance()Z

    move-result p4

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptGroupChat(Landroid/content/Context;)I

    move-result p4

    const/4 v4, 0x1

    if-ne p4, v4, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "conversation_type"

    invoke-virtual {v1, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "_id = ?"

    invoke-static {p0, p1, v1, p4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo p0, "updateGroupChat(), conversationId = "

    const-string p1, ", conversationType = "

    invoke-static {v2, p2, p3, p0, p1}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/LocalDbConversationsUpdate"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static j(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "groupchat_acceptance"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "groupchat_inviter_address"

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string p3, "_id=?"

    invoke-static {p0, p2, v0, p3, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static k(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CS/LocalDbConversationsUpdate"

    const-string/jumbo v1, "updateGroupChatIcon"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id="

    invoke-static {p0, p1, v1}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->isValidFilePath(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string/jumbo v2, "profile_image_uri"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p3, "com.samsung.android.messaging.ui.file"

    invoke-static {p2, p3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p2, p1, v0, p0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p2, p1, v0, p0, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CS/LocalDbConversationsUpdate"

    const-string/jumbo v1, "updateGroupChatLeader"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_leader"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_id="

    invoke-static {p0, p1, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p0, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static m(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CS/LocalDbConversationsUpdate"

    const-string/jumbo v1, "updateGroupChatName"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_id="

    invoke-static {p0, p1, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p0, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static n(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CS/LocalDbConversationsUpdate"

    const-string/jumbo v1, "updateGroupChatNickName"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "group_nick_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_id="

    invoke-static {p0, p1, p3}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p2, p1, v0, p0, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updatePinToTop setValue : -1"

    const-string v1, "CS/LocalDbConversationsUpdate"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "pin_to_top"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_id"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-static {p0, v6, v0, v4, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "CS/RemoteDbUtils"

    if-nez v0, :cond_1

    const-string/jumbo p0, "updateRemoteDbPinToTopByConversationIds empty IdList"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo p1, "smsmms_thread_id"

    const-string v0, "im_thread_id"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    :try_start_0
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1, p1, v0, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "normal_thread_id"

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1, p1, v0, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    if-eqz v5, :cond_8

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRemoteDbPinToTopByConversationIds, e : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static p(JLandroid/content/Context;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string/jumbo v1, "shortcut_id"

    invoke-static {v1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "_id = ?"

    invoke-static {p2, v0, p3, p1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "name"

    invoke-static {p1, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "_id = ?"

    invoke-static {p2, p3, p1, v0, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
