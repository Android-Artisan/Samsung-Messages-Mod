.class public Ll7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const v0, 0x8000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    sget-object v4, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const v5, 0x8000

    const-wide/16 v6, 0x0

    const-string v8, "NOTIFY_ALL uri : "

    const-string v9, "PROV/MessageContentProviderNotifyUtil"

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IS_SPAM_UPDATED:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_MESSAGE_STATUS:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "isDoNotNotifyChange"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "true"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    if-eqz v4, :cond_1

    const-string v2, "isDoNotNotifyChange is true. so no notify : "

    invoke-static {v2, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOTIFY_CATEGORIES uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "message_id=? "

    const/4 v15, 0x0

    const-string/jumbo v11, "parts"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_7
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    invoke-static {v0, v2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_8
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-static {v0, v2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :sswitch_9
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-static {v0, v2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_a
    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOTIFY_WITH_AFFECTED_ID uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_b
    invoke-static/range {p1 .. p2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(from innerDelete) NOTIFY_CATEGORIES uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_c
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CATEGORY:Landroid/net/Uri;

    invoke-static {v0, v2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v2, "NOTIFY URI_CONVERSATION_CATEGORIES_BY_CATEGORY"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_d
    invoke-static/range {p1 .. p2}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOTIFY_ALL needToUpdate is true, uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v0, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_d
        0x3f2 -> :sswitch_d
        0x3f3 -> :sswitch_c
        0x3f7 -> :sswitch_b
        0x3f8 -> :sswitch_a
        0x3f9 -> :sswitch_c
        0x3fc -> :sswitch_d
        0x44d -> :sswitch_9
        0x45d -> :sswitch_8
        0x4b1 -> :sswitch_9
        0x515 -> :sswitch_d
        0x51a -> :sswitch_7
        0x7d6 -> :sswitch_9
        0x7d7 -> :sswitch_9
        0x7d8 -> :sswitch_6
        0x7dc -> :sswitch_a
        0x7df -> :sswitch_a
        0x7e4 -> :sswitch_9
        0x7ed -> :sswitch_9
        0x7ef -> :sswitch_5
        0x7fc -> :sswitch_4
        0x7fd -> :sswitch_3
        0x7fe -> :sswitch_2
        0x800 -> :sswitch_1
        0x801 -> :sswitch_0
    .end sparse-switch
.end method
