.class public LB7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "_id"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "groupchat_acceptance=1"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-static {p0, v1, v2, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "conversation_id"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "loadUnDefinedConversationIds() ids : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/LocalDbUndefinedGroupChat"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static b(JLandroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0}, LB7/s;->x(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendBroadcastAcceptGroupChat threadId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbUndefinedGroupChat"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.rcs.ACCEPT_GROUP_CHAT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_thread_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "com.samsung.android.messaging.permission.RECEIVE_DEFAULT_MESSAGE_CHANGED"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/util/BroadcastUtil;->sendBroadCast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/AbstractCollection;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v7, "CS/LocalDbUndefinedGroupChat"

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    const/4 v9, 0x1

    invoke-static {v0, v2, v3, v9, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v10, "session_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "unHiddenUnDefinedGroupChat() sessionIdSet is empty!"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LB7/s0;->a:[LB7/r0;

    array-length v2, v1

    new-array v12, v2, [Ljava/util/HashSet;

    array-length v1, v1

    new-array v13, v1, [Ljava/util/HashSet;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v12, v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    aput-object v3, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "_id"

    const-string v10, "message_type"

    const-string/jumbo v15, "remote_db_id"

    const-string v6, "is_spam"

    filled-new-array {v8, v10, v15, v6}, [Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_UNDEFINED_GROUP_CHAT_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-static {v0, v1, v2, v9, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v10, LB7/r0;->l:LB7/q0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LB7/q0;->a(I)LB7/r0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, v13, v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, v12, v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p2, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bin_info"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    sget-object v3, LB7/s0;->a:[LB7/r0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_11

    aget-object v10, v3, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v14, v12, v14

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    iget-object v9, v10, LB7/r0;->a:Ljava/lang/String;

    const-string v6, ", result : "

    if-nez v15, :cond_b

    invoke-static {v8, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LB7/r0;->c:Landroid/net/Uri;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v0, v15, v1, v14, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateUnHiddenRemoteMessages() normal : "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v13, v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    iget-object v10, v10, LB7/r0;->j:Landroid/net/Uri;

    if-eqz v10, :cond_f

    const-string v14, "im"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string/jumbo v15, "updateUnHiddenRemoteMessages() spam : "

    if-eqz v14, :cond_e

    sget-object v10, LB7/r0;->p:LB7/r0;

    iget-object v10, v10, LB7/r0;->j:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportUpdateSpmChatInbox()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v0, v10, v2, v3, v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    goto :goto_9

    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, v1

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v14, v1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_8

    :cond_d
    move-object/from16 v19, v1

    move v3, v14

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v1

    const-string v1, "ft"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v10, v2, v1, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v19, v1

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_11
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v8, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateUnHiddenLocalMessages()  result : "

    invoke-static {v0, v1, v7}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_b
    const-string/jumbo v0, "unHiddenUnDefinedGroupChat() conversationIds is empty!"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public static d(JLandroid/content/Context;)V
    .locals 17

    move-wide/from16 v7, p0

    move-object/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CS/LocalDbUndefinedGroupChat"

    const-string/jumbo v1, "updateGroupChatAccepted, invalid conversationId"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, LB7/e0;->c(Landroid/content/Context;Ljava/util/AbstractCollection;Z)V

    const-string v1, ""

    invoke-static {v0, v12, v7, v8, v1}, LB7/x;->j(Landroid/content/Context;IJLjava/lang/String;)V

    invoke-static/range {p0 .. p2}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v1

    iput v12, v1, LB7/d;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LB7/d;->d:Z

    new-instance v3, LB7/e;

    invoke-direct {v3, v1}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v3}, LB7/x;->e(LB7/e;)V

    invoke-static/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v9, "CS/EvReceiver[Group]"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "requestToServerUnHiddenUnDefinedGroupChat(): invalid convId"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "requestToServerUnHiddenUnDefinedGroupChat(): cmc is not active"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v1, "requestToServerUnHiddenUnDefinedGroupChat(): convId = "

    invoke-static {v7, v8, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {v0, v1, v3, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const-string v4, "conversation_id = ? AND message_box_type = 100 AND (message_type = 13 OR message_type = 14 OR message_type = 18 OR message_type = 22)"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    new-array v1, v12, [Ljava/lang/Long;

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ljava/lang/Long;

    array-length v1, v13

    if-gtz v1, :cond_5

    const-string/jumbo v0, "requestToServerUnHiddenUnDefinedGroupChat(): msgIds is empty"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static/range {p0 .. p2}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v5

    invoke-static/range {p0 .. p2}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v1, v7, v8, v0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const-string/jumbo v6, "rcs"

    const-string/jumbo v14, "post"

    move-object/from16 v1, p2

    move v3, v5

    move-wide/from16 v4, p0

    move-object v7, v14

    move-object v8, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    array-length v8, v13

    :goto_2
    if-ge v12, v8, :cond_7

    aget-object v1, v13, v12

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string/jumbo v2, "rcs"

    const-string/jumbo v3, "post"

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0, v9}, LB7/p;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "im_conversation_id"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v2, "im_contribution_id"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move-wide/from16 v7, p0

    move/from16 v9, v16

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v1 .. v11}, Lf8/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    array-length v1, v13

    :goto_3
    if-ge v12, v1, :cond_7

    aget-object v2, v13, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "rcs"

    const-string/jumbo v5, "post"

    invoke-static {v0, v4, v2, v3, v5}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
