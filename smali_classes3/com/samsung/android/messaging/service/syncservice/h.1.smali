.class public Lcom/samsung/android/messaging/service/syncservice/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "messages"

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/f;->c(Landroid/content/Context;)Lcom/samsung/android/messaging/service/syncservice/f;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p2, Lcom/samsung/android/messaging/service/syncservice/f;->a:Landroid/content/Context;

    const-string/jumbo v6, "xms"

    invoke-static {v3, v4, v5, v6}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "rcs"

    invoke-static {v3, v4, v5, v8}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, p2, Lcom/samsung/android/messaging/service/syncservice/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v10, p2, Lcom/samsung/android/messaging/service/syncservice/f;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x0

    if-nez v10, :cond_4

    const-string/jumbo v10, "sync_preferences"

    invoke-virtual {v5, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/s;->f:[Ljava/lang/String;

    if-eqz v5, :cond_5

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v10, v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/s;->g:Landroid/content/SharedPreferences$Editor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    sput-boolean v6, Lcom/samsung/android/messaging/service/syncservice/s;->k:Z

    const-string/jumbo v5, "removeConversationId() conversationId = "

    const-string v6, "CS/SyncPreferences"

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p2, "_id"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v2, "sessions"

    invoke-virtual {p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v2, "deleteEmptyConversations() delete conversationIds "

    const-string v3, ", deleteConversations = "

    const-string v4, ", deleteConversationRecipients = "

    invoke-static {p2, v2, v1, v3, v4}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", deleteSessions = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/SyncDBUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)Ljava/util/HashSet;
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "conversation_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_bin = "

    invoke-static {p2, v2}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    const-string v3, "messages"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static c(IJLandroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "application/smil"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    invoke-static {}, LJ8/d;->c()[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "ct != ? AND mid = ?"

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, LJ8/d;->b(Landroid/database/Cursor;I)LJ8/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/samsung/android/messaging/service/syncservice/d;)J
    .locals 10

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoriesPredefined()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/d;->f:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "?)\n                "

    const-string v5, ")\n                    VALUES ("

    const-string v6, "?,"

    const-string v7, "\u0000"

    const-string v8, ", "

    const-string v9, "copyOf(...)"

    if-eqz v1, :cond_0

    array-length v1, v2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    const-string/jumbo v9, "predefined_id"

    aput-object v9, v1, v2

    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([C)V

    new-instance v1, LYl/m;

    invoke-direct {v1, v7}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v6}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                    INSERT INTO categories ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, LYl/m;

    invoke-direct {v2, v7}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v6}, LYl/m;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                    INSERT INTO categories\n                    ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/samsung/android/messaging/service/syncservice/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->c:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/d;->d:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoriesPredefined()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/samsung/android/messaging/service/syncservice/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;IZLcom/samsung/android/messaging/service/syncservice/r;)V
    .locals 10

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "tpsync"

    if-eq p1, v0, :cond_c

    const/16 v0, 0x17

    if-eq p1, v0, :cond_a

    const/16 v0, 0x64

    if-eq p1, v0, :cond_c

    const/16 v0, 0x78

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_0
    :pswitch_0
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/s;->e:[Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/t;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    int-to-long v4, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_2
    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l:J

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    int-to-long v1, v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    int-to-long v1, v1

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    int-to-long v1, v1

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    int-to-long v1, v1

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->v:J

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    int-to-long v1, v1

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->x:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->z:J

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->A:I

    int-to-long v1, v1

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C:J

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D:J

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    int-to-long v1, v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    int-to-long v1, v1

    const/16 v4, 0x1a

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    int-to-long v1, v1

    const/16 v4, 0x1b

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    int-to-long v1, v1

    const/16 v4, 0x1c

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v1, p2

    const/16 p2, 0x1d

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 p2, 0x1e

    invoke-virtual {v0, p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    int-to-long v1, p2

    const/16 p2, 0x1f

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->V:I

    int-to-long v1, p2

    const/16 p2, 0x21

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->X:J

    const/16 p2, 0x22

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b0:I

    int-to-long v1, p2

    const/16 p2, 0x26

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    int-to-long v1, p2

    const/16 p2, 0x28

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    int-to-long v1, p2

    const/16 p2, 0x29

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    int-to-long v1, p2

    const/16 p2, 0x2a

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    const/16 p2, 0x2b

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    int-to-long v1, p2

    const/16 p2, 0x33

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const/16 v1, 0x34

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->w0:Ljava/lang/String;

    const/16 v1, 0x35

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->x0:I

    int-to-long v1, p2

    const/16 p2, 0x36

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->z0:I

    int-to-long v1, p2

    const/16 p2, 0x37

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const/16 p2, 0x38

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->u0:I

    int-to-long v1, p2

    const/16 p2, 0x39

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    int-to-long v1, p2

    const/16 p2, 0x3b

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->G0:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    const/16 p2, 0x3d

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_0
    move-object p2, v0

    goto/16 :goto_3

    :cond_3
    :pswitch_1
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/s;->d:[Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/t;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    int-to-long v4, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_5
    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    int-to-long v1, v1

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    int-to-long v1, v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    int-to-long v1, v1

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    int-to-long v1, v1

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->v:J

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->w:I

    int-to-long v1, v1

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->x:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->y:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->z:J

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C:J

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D:J

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    int-to-long v1, v1

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    int-to-long v1, v1

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    int-to-long v1, v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    int-to-long v1, v1

    const/16 v4, 0x1a

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v1, p2

    const/16 p2, 0x1b

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    int-to-long v1, p2

    const/16 p2, 0x1d

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b0:I

    int-to-long v1, p2

    const/16 p2, 0x22

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    int-to-long v1, p2

    const/16 p2, 0x24

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    int-to-long v1, p2

    const/16 p2, 0x25

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    int-to-long v1, p2

    const/16 p2, 0x26

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    const/16 p2, 0x27

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    int-to-long v1, p2

    const/16 p2, 0x2f

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const/16 p2, 0x31

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->u0:I

    int-to-long v1, p2

    const/16 p2, 0x32

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    const/16 v1, 0x33

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    int-to-long v1, p2

    const/16 p2, 0x34

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    const/16 p2, 0x35

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->G0:Ljava/lang/String;

    const/16 v1, 0x36

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    const/16 p2, 0x37

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto/16 :goto_0

    :cond_6
    :pswitch_2
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/s;->b:[Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/t;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    int-to-long v4, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    goto :goto_1

    :cond_7
    move-wide v4, v1

    :goto_1
    const/16 v6, 0x8

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_8
    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l:J

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    int-to-long v4, v4

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    int-to-long v4, v4

    const/16 v6, 0xc

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    int-to-long v4, v4

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "dummy"

    goto :goto_2

    :cond_9
    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r:Ljava/lang/String;

    :goto_2
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s:J

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    int-to-long v1, v1

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    int-to-long v1, v1

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    int-to-long v1, v1

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->L:I

    int-to-long v1, v1

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->M:I

    int-to-long v1, v1

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->N:I

    int-to-long v1, v1

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->P:I

    int-to-long v1, v1

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v1, p2

    const/16 p2, 0x19

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 p2, 0x1a

    invoke-virtual {v0, p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    int-to-long v1, p2

    const/16 p2, 0x1b

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->W:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    int-to-long v1, p2

    const/16 p2, 0x22

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    int-to-long v1, p2

    const/16 p2, 0x23

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f0:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->g0:I

    int-to-long v1, p2

    const/16 p2, 0x25

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    const/16 p2, 0x26

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    int-to-long v1, p2

    const/16 p2, 0x27

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    int-to-long v1, p2

    const/16 p2, 0x29

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    const/16 p2, 0x2a

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    int-to-long v1, p2

    const/16 p2, 0x32

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const/16 v1, 0x33

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->v0:I

    int-to-long v1, p2

    const/16 p2, 0x34

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const/16 p2, 0x35

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->u0:I

    int-to-long v1, p2

    const/16 p2, 0x36

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    int-to-long v1, p2

    const/16 p2, 0x38

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    const/16 p2, 0x39

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    const/16 p2, 0x3a

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/s;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/t;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_b
    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    const/16 v2, 0x16

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {p2, v1, v0}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    int-to-long v0, v0

    const/16 v2, 0x22

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    const/16 v2, 0x23

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/s;->a:[Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/service/syncservice/t;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v5, v4}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    int-to-long v4, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v4, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h:J

    :cond_d
    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    :cond_e
    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m:I

    int-to-long v1, v1

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n:I

    int-to-long v1, v1

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o:I

    int-to-long v1, v1

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p:I

    int-to-long v1, v1

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q:I

    int-to-long v1, v1

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t:I

    int-to-long v1, v1

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->u:I

    int-to-long v1, v1

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E:I

    int-to-long v1, v1

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->F:I

    int-to-long v1, v1

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->G:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    int-to-long v1, v1

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I:I

    int-to-long v1, v1

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->J:I

    int-to-long v1, v1

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->N:I

    int-to-long v1, v1

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->O:I

    int-to-long v1, v1

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v1, p2

    const/16 p2, 0x19

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Q:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 p2, 0x1b

    invoke-virtual {v0, p2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->T:I

    int-to-long v1, p2

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->U:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Y:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->Z:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a0:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->c0:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->d0:I

    int-to-long v1, p2

    const/16 p2, 0x22

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->e0:I

    int-to-long v1, p2

    const/16 p2, 0x23

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->h0:I

    int-to-long v1, p2

    const/16 p2, 0x24

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i:J

    const/16 p2, 0x25

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    const/16 v1, 0x26

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    int-to-long v1, p2

    const/16 p2, 0x27

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->k0:J

    const/16 p2, 0x28

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->m0:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->n0:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->o0:Ljava/lang/String;

    const/16 v1, 0x2c

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->p0:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->q0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->r0:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    int-to-long v1, p2

    const/16 p2, 0x30

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const/16 v1, 0x31

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    const/16 p2, 0x32

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->u0:I

    int-to-long v1, p2

    const/16 p2, 0x33

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->C0:Ljava/lang/String;

    const/16 v1, 0x34

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/service/syncservice/t;->b(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->D0:I

    int-to-long v1, p2

    const/16 p2, 0x35

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->E0:J

    const/16 p2, 0x36

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->F0:I

    int-to-long v1, p2

    const/16 p2, 0x37

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v1, p3, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    const/16 p2, 0x38

    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto/16 :goto_0

    :goto_3
    if-nez p2, :cond_f

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/samsung/android/messaging/service/syncservice/r;->a:J

    iget-object p2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/service/syncservice/u;

    iput-wide v0, v2, Lcom/samsung/android/messaging/service/syncservice/u;->a:J

    iget-wide v3, p3, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/u;->v:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "INSERT INTO parts ( "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v9, 0x16

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", conversation_id ) VALUES ( "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/16 v8, 0x15

    new-array v8, v8, [C

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    const-string v8, "\u0000"

    const-string v9, "?, "

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "? )"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-wide v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->a:J

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    if-eqz v6, :cond_11

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_11
    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_12
    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    if-eqz v6, :cond_13

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_13
    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_14

    iget-object v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_14
    iget v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    if-eq v6, v7, :cond_15

    iget v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    int-to-long v8, v6

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_15
    iget v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    if-eq v6, v7, :cond_16

    iget v6, v2, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    int-to-long v8, v6

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_16
    const/16 v6, 0x16

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->c:Ljava/lang/String;

    if-eqz v3, :cond_17

    const/4 v4, 0x7

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_17
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->h:Ljava/lang/String;

    if-eqz v3, :cond_18

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_18
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->i:Ljava/lang/String;

    if-eqz v3, :cond_19

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_19
    iget-wide v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->j:J

    const-wide/16 v8, -0x1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1a

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1a
    iget-wide v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->k:J

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1b

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1b
    iget v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    if-eq v3, v7, :cond_1c

    int-to-long v3, v3

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1c
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->m:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const/16 v4, 0xd

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1d
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->n:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1e
    iget v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->o:I

    if-eq v3, v7, :cond_1f

    int-to-long v3, v3

    const/16 v6, 0xf

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1f
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->p:Ljava/lang/String;

    if-eqz v3, :cond_20

    const/16 v4, 0x10

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_20
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->q:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/16 v4, 0x11

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_21
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->r:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/16 v4, 0x12

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_22
    iget v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->s:I

    if-eq v3, v7, :cond_23

    int-to-long v3, v3

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_23
    iget v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->t:I

    if-eq v3, v7, :cond_24

    int-to-long v3, v3

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_24
    iget-object v3, v2, Lcom/samsung/android/messaging/service/syncservice/u;->u:Ljava/lang/String;

    if-eqz v3, :cond_25

    const/16 v4, 0x15

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    const/16 v5, 0xe

    if-ne p1, v5, :cond_10

    iget-object v5, v2, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    if-eqz v5, :cond_26

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v2, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "file_path"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3, v4, v5, p0, v2}, LB7/T;->K(JLandroid/content/ContentValues;Landroid/content/Context;Z)V

    :cond_26
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p3, Lcom/samsung/android/messaging/service/syncservice/r;->w0:Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget v6, p3, Lcom/samsung/android/messaging/service/syncservice/r;->y0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "collage_seq_num"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v6, p3, Lcom/samsung/android/messaging/service/syncservice/r;->A0:I

    invoke-static {v6}, Lcom/samsung/android/messaging/service/syncservice/p;->f(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "collage_msg_status"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v6, p3, Lcom/samsung/android/messaging/service/syncservice/r;->K:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "collage_display_notification_status"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, p3, Lcom/samsung/android/messaging/service/syncservice/r;->t0:Ljava/lang/String;

    const-string v7, "collage_re_count_info"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, p0, v6}, LB7/T;->L(JLandroid/content/ContentValues;Landroid/content/Context;Z)V

    iget v5, p3, Lcom/samsung/android/messaging/service/syncservice/r;->j0:I

    if-lez v5, :cond_27

    const-string v5, "bin_"

    invoke-static {v5, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x0

    const-string/jumbo v7, "sync_preferences_collage_messages"

    if-nez v5, :cond_28

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    :cond_28
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, Lcom/samsung/android/messaging/service/syncservice/SyncPreferences$1;

    invoke-direct {v7}, Lcom/samsung/android/messaging/service/syncservice/SyncPreferences$1;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/s;->j:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    :cond_2a
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/samsung/android/messaging/service/syncservice/w;)V
    .locals 7

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/w;->e:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO my_channels ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") VALUES ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [C

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    const-string v5, "\u0000"

    const-string v6, "?,"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/w;->a:I

    int-to-long v1, v1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/w;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/service/syncservice/w;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p0, Lcom/samsung/android/messaging/service/syncservice/w;->d:I

    int-to-long v1, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 6

    const-string v0, "announcement_info updated rows : "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT re_count_info, re_original_body, re_recipient_address FROM messages WHERE conversation_id =?  AND is_bin = 0 AND re_type = 3 AND (re_count_info = \'+\' OR re_count_info = \'-\') ORDER BY created_timestamp DESC LIMIT 1"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "re_count_info"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :cond_1
    :try_start_1
    const-string/jumbo v4, "re_recipient_address"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "re_original_body"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->makeJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "announcement_info"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "conversations"

    const-string v5, "_id = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "CS/SyncDBUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2
.end method

.method public static i(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT latest_message_id FROM conversations WHERE _id=? LIMIT 1"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "SELECT _id FROM messages WHERE conversation_id=? AND is_bin=? ORDER BY created_timestamp DESC LIMIT 1"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v4, v0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/service/syncservice/h;->k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v2, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_1
    move-exception v4

    :goto_1
    move-object v3, v1

    goto :goto_3

    :goto_2
    move-object v4, v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_3
    :try_start_3
    const-string v5, "CS/SyncDBUtils"

    const-string v6, "Query for latest message failed"

    invoke-static {v5, v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/service/syncservice/h;->k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_3
    :goto_4
    return v2

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/service/syncservice/h;->k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)I

    :cond_5
    throw v0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_id"

    const-string v3, "bin_status"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "conversations"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/service/syncservice/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)Ljava/util/HashSet;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p0, p1, v4}, Lcom/samsung/android/messaging/service/syncservice/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)Ljava/util/HashSet;

    move-result-object p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-eq v6, v8, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "conversations"

    const-string v6, "_id = ?"

    invoke-virtual {p0, v5, v7, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    if-lez v0, :cond_9

    move v1, v4

    :cond_9
    return v1
.end method

.method public static k(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 27

    const-string/jumbo v4, "scheduled_timestamp"

    const-string v5, "message_status"

    const-string v1, "_id"

    const-string v2, "created_timestamp"

    const-string v3, "message_type"

    const-string v6, "group_id"

    const-string v7, "group_type"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v11, "conversation_id = ? AND is_hidden = ? AND is_bin = ?"

    const-string v15, "created_timestamp DESC, _id DESC"

    const-string v9, "messages"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "message_status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "message_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_timestamp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "scheduled_timestamp"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    move v13, v1

    move/from16 v18, v13

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v7, 0x3e8

    if-ne v14, v7, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    cmp-long v14, v16, v7

    if-nez v14, :cond_2

    cmp-long v14, v19, v7

    if-nez v14, :cond_2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    :cond_2
    const-wide/16 v25, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v14, v21, v25

    if-nez v14, :cond_4

    cmp-long v14, v7, v25

    if-nez v14, :cond_4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    :cond_4
    const-wide/16 v25, 0x0

    cmp-long v7, v7, v25

    if-lez v7, :cond_0

    add-int/lit8 v13, v13, 0x1

    cmp-long v7, v9, v25

    if-nez v7, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    if-ne v15, v13, :cond_6

    move-wide/from16 v19, v11

    move-wide v11, v9

    goto :goto_1

    :cond_6
    if-ne v15, v1, :cond_7

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_7
    move-wide/from16 v11, v21

    move-wide/from16 v19, v23

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move v0, v13

    move-wide/from16 v13, v19

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v7 .. v18}, Lcom/samsung/android/messaging/service/syncservice/h;->m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JJJIIII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return v1
.end method

.method public static l(Landroid/content/Context;JLJ8/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-string v4, "CS/SyncDBUtils"

    if-nez v3, :cond_0

    const-string/jumbo v0, "updateConversationInfoSyncFinished() threadInfo null, conversationId = "

    invoke-static {v1, v2, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "updateConversationInfoSyncFinished() conversationId = "

    invoke-static {v1, v2, v5, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, LJ8/j;->a:Z

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_c

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v15, "UPDATE conversations SET conversation_type = ? , is_mute = ? , pin_to_top = ? , name = ? , is_opened = ? , message_count = ? , unread_count = ? , information_message_count = ?, conversation_detail_info = ?, read_report_status = ? WHERE _id = ? "

    invoke-virtual {v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget v15, v3, LJ8/j;->f:I

    int-to-long v6, v15

    invoke-virtual {v5, v14, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v6, v3, LJ8/j;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v13, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v6, v3, LJ8/j;->c:I

    int-to-long v6, v6

    invoke-virtual {v5, v12, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v6, v3, LJ8/j;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, LJ8/j;->m:Ljava/lang/String;

    invoke-virtual {v5, v11, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1
    iget v6, v3, LJ8/j;->h:I

    int-to-long v6, v6

    invoke-virtual {v5, v10, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v6, v3, LJ8/j;->i:I

    int-to-long v6, v6

    invoke-virtual {v5, v9, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v6, v3, LJ8/j;->j:I

    int-to-long v6, v6

    invoke-virtual {v5, v8, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v6, v3, LJ8/j;->k:I

    int-to-long v6, v6

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object v6, v3, LJ8/j;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, LJ8/j;->r:Ljava/lang/String;

    const/16 v7, 0x9

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_2
    iget-object v6, v3, LJ8/j;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v3, LJ8/j;->t:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_3
    const/16 v6, 0xb

    invoke-virtual {v5, v6, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    int-to-long v5, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateImThreadInfo rows affected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "UPDATE conversation_recipients SET conv_type = ? WHERE conversation_id = ?"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget v6, v3, LJ8/j;->f:I

    int-to-long v6, v6

    invoke-virtual {v5, v14, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5, v13, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    int-to-long v5, v5

    const-string/jumbo v7, "updateConversationRecipientsConversationType rows affected : "

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget v5, v3, LJ8/j;->f:I

    if-ne v5, v13, :cond_8

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "UPDATE conversations SET group_leader = ? , group_nick_name = ? , group_remark = ? , profile_image_uri = ? WHERE _id = ? "

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object v6, v3, LJ8/j;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v3, LJ8/j;->o:Ljava/lang/String;

    invoke-virtual {v5, v14, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_4
    iget-object v6, v3, LJ8/j;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, LJ8/j;->p:Ljava/lang/String;

    invoke-virtual {v5, v13, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_5
    iget-object v6, v3, LJ8/j;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, LJ8/j;->q:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_6
    iget-object v6, v3, LJ8/j;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->URI_IM_THREAD_ID_OGC_ICON_FILE:Landroid/net/Uri;

    iget-wide v7, v3, LJ8/j;->l:J

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v10, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    int-to-long v5, v5

    const-string/jumbo v7, "updateConversationGroupChatInfo rows affected: "

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImThreadsSimImsi()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "conversation_id= ?"

    invoke-static {v0, v5, v7, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-string/jumbo v7, "updateSessions rows deleted: "

    invoke-static {v5, v6, v7, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LB7/s;->y(JLandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v3, LJ8/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentValues;

    const-string/jumbo v6, "session_id"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "conversation_id"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v9, "sim_imsi"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "im_conversation_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "im_contribution_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "session_uri"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v4, "service_type"

    const-string/jumbo v5, "rcs"

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isSyncTriggered"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSessions() non existence conversationId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SDU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "UPDATE conversations SET is_mute = ? , pin_to_top = ? , alert_type = ? , alert_expired = ? , message_count = ? , unread_count = ? , information_message_count = ? , classification = ? WHERE _id = ? "

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget v5, v3, LJ8/j;->b:I

    int-to-long v5, v5

    invoke-virtual {v0, v14, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->c:I

    int-to-long v5, v5

    invoke-virtual {v0, v13, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->d:I

    int-to-long v5, v5

    invoke-virtual {v0, v12, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->e:I

    int-to-long v5, v5

    invoke-virtual {v0, v11, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->i:I

    int-to-long v5, v5

    invoke-virtual {v0, v10, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->j:I

    int-to-long v5, v5

    invoke-virtual {v0, v9, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v5, v3, LJ8/j;->k:I

    int-to-long v5, v5

    invoke-virtual {v0, v8, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget v3, v3, LJ8/j;->g:I

    int-to-long v5, v3

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    int-to-long v0, v0

    const-string/jumbo v2, "updateThreadInfo rows affected: "

    invoke-static {v0, v1, v2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JJJIIII)I
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "_id=?"

    const/4 v8, 0x0

    const-string v4, "messages"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/samsung/android/messaging/service/syncservice/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/service/syncservice/r;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v10, :cond_3

    iget-wide v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v14, "message_id=?"

    const/16 v16, 0x0

    const-string/jumbo v12, "parts"

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/service/syncservice/u;->a(Landroid/database/Cursor;)Lcom/samsung/android/messaging/service/syncservice/u;

    move-result-object v4

    iget-object v5, v10, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v11, 0x0

    if-nez v10, :cond_4

    return v11

    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "latest_msg_status"

    const-string v4, "latest_msg_self_phone_number_id"

    const-string v14, "latest_msg_height"

    const-string v15, "latest_msg_width"

    const-string/jumbo v9, "snippet"

    const-string v5, "latest_msg_sim_imsi_id"

    const-string v6, "latest_message_id"

    const-string v7, "created_timestamp"

    const-string/jumbo v8, "sort_timestamp"

    const-string v12, ""

    const-string v11, "CS/SyncDBUtils"

    move/from16 v3, p9

    if-ne v1, v3, :cond_5

    const-string/jumbo v0, "updateConversationMetadataInTransaction onlyInfoMessages case"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v2, v9, v12, v0, v15}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_5
    const-string v3, "attach_count"

    const-string v0, "is_safe"

    move-object/from16 v19, v4

    const-string v4, "latest_msg_recipient_detail"

    move-object/from16 p9, v0

    const-string v0, "latest_msg_box_type"

    move-object/from16 v20, v3

    const-string v3, "latest_msg_content_type"

    move-object/from16 v21, v4

    const-string v4, "latest_msg_content_uri"

    move-object/from16 v22, v0

    move/from16 v0, p10

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "updateConversationMetadataInTransaction onlyScheduledMessages case"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, p6

    const/4 v9, 0x0

    invoke-static {v9, v0, v1, v2, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v2, v3, v12, v9, v15}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "latest_msg_orientation"

    invoke-static {v9, v2, v14, v9, v0}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    const-string/jumbo v1, "unread_count"

    move-object/from16 v3, v21

    invoke-static {v2, v3, v0, v9, v1}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "message_count"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    move-object/from16 v3, p9

    move-object/from16 v1, v20

    invoke-static {v0, v2, v3, v9, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_6
    move-object/from16 v18, v13

    goto/16 :goto_15

    :cond_6
    move-object/from16 v0, p9

    move-object/from16 p9, v3

    move-object/from16 v2, v19

    move-object/from16 v19, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v20, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v21, v4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v6, v10, Lcom/samsung/android/messaging/service/syncservice/r;->B0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->t:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->u:I

    iget v6, v10, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->h(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->u:I

    iget v6, v10, Lcom/samsung/android/messaging/service/syncservice/r;->j:I

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/service/syncservice/p;->d(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_7
    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v10, Lcom/samsung/android/messaging/service/syncservice/r;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    iget-object v3, v10, Lcom/samsung/android/messaging/service/syncservice/r;->d:Ljava/lang/String;

    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v10, Lcom/samsung/android/messaging/service/syncservice/r;->I0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, Lcom/samsung/android/messaging/service/syncservice/r;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/service/syncservice/u;

    iget-object v5, v3, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    move-object/from16 p5, v1

    iget v1, v10, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    move-object/from16 p6, v8

    const/16 v8, 0xc

    if-ne v1, v8, :cond_a

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v4, v3, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    :goto_9
    move-object/from16 v8, p6

    move-object v2, v5

    move-object v3, v2

    goto/16 :goto_f

    :cond_8
    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_9
    move-object/from16 v8, p6

    :goto_a
    iget v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    move/from16 v18, v1

    iget v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    iget v3, v3, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v1

    move/from16 v25, v3

    move-object v3, v5

    move/from16 v23, v18

    move-object/from16 v18, v3

    goto/16 :goto_f

    :cond_a
    const/16 v8, 0xa

    if-ne v1, v8, :cond_c

    iget-object v4, v3, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    iget-object v1, v10, Lcom/samsung/android/messaging/service/syncservice/r;->i0:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    invoke-direct {v3, v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getContentType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v1, p6

    :goto_c
    move-object v8, v1

    :goto_d
    move-object v3, v5

    goto/16 :goto_f

    :cond_c
    const/16 v8, 0xd

    if-ne v1, v8, :cond_10

    iget-object v4, v3, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->mayBeJson(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v8, p6

    move-object v4, v3

    move-object v2, v5

    goto :goto_d

    :cond_d
    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    move-object v4, v3

    goto :goto_d

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p6

    move-object v4, v3

    move-object/from16 v18, v5

    goto :goto_d

    :cond_f
    move-object/from16 v8, p6

    goto :goto_d

    :cond_10
    const/16 v8, 0x17

    if-ne v1, v8, :cond_11

    iget-object v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    const-string v3, "body"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lu1/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v8, p6

    move-object v3, v5

    move-object/from16 v4, v20

    goto :goto_f

    :cond_11
    const/16 v8, 0xe

    if-ne v1, v8, :cond_14

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_12
    iget-object v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    move-object/from16 v8, p6

    :goto_e
    iget v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    move/from16 v18, v1

    iget v1, v3, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    iget v3, v3, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    goto/16 :goto_b

    :cond_14
    const/16 v8, 0x16

    if-ne v1, v8, :cond_f

    const-string/jumbo v1, "text/geolocation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v4, v3, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    goto/16 :goto_9

    :goto_f
    move-object/from16 v1, p5

    const/16 v5, 0xa

    goto/16 :goto_8

    :cond_15
    move-object/from16 p6, v8

    if-eqz v18, :cond_16

    move-object/from16 v8, v18

    goto :goto_10

    :cond_16
    if-eqz v2, :cond_17

    move-object v8, v2

    goto :goto_10

    :cond_17
    move-object v8, v3

    :goto_10
    iget-object v5, v10, Lcom/samsung/android/messaging/service/syncservice/r;->g:Ljava/lang/String;

    iget v3, v10, Lcom/samsung/android/messaging/service/syncservice/r;->c:I

    iget v2, v10, Lcom/samsung/android/messaging/service/syncservice/r;->s0:I

    iget-object v1, v10, Lcom/samsung/android/messaging/service/syncservice/r;->l0:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v26, v2

    move/from16 v2, v18

    move-object/from16 v28, p9

    move/from16 v18, v3

    move-object/from16 v27, v19

    move-object v3, v4

    move-object/from16 v29, v21

    move-object v4, v5

    move-object v5, v8

    move/from16 v30, v6

    move/from16 v6, v18

    move-object/from16 v31, p6

    move-object/from16 v32, v8

    move/from16 v8, v26

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v9}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v8, v31

    invoke-virtual {v12, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v23

    move-object/from16 v1, v28

    move-object/from16 v3, v32

    invoke-static {v12, v1, v3, v2, v15}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "latest_msg_sef_type"

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v2, v12, v14, v3, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v10, Lcom/samsung/android/messaging/service/syncservice/r;->H:I

    move-object/from16 v2, v27

    move/from16 v6, v30

    invoke-static {v1, v12, v0, v6, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->v0:I

    const/16 v1, 0x87

    if-ne v0, v1, :cond_21

    iget-wide v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->b:J

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;

    invoke-direct {v1, v0}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "getAmDecodedName.isDecoded() false"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v0, v20

    goto/16 :goto_13

    :cond_18
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getType()Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;->GROUPCHAT:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    if-ne v0, v3, :cond_1d

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getGroupName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_19
    iget-object v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    const/16 v3, 0x97

    invoke-static {v2, v0, v3}, LB7/x0;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, Lcom/samsung/android/messaging/service/syncservice/r;->k:Landroid/net/Uri;

    const/16 v4, 0x89

    invoke-static {v2, v0, v4}, LB7/x0;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getSelfPhoneNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "insert-address-token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getType()Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;->CHATBOT:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    if-ne v0, v2, :cond_1f

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getBotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getBotName()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getBotAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decodedRecipientData.getType() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->getType()Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "name"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    const-string v0, "content_class is 0x87 but recipient size not 0"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_14
    move-object v2, v12

    :goto_15
    if-lez p11, :cond_22

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_updated_timestamp"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_23

    const-string v5, " OR "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_24

    const-string v4, " IS NOT ?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const-string v4, " IS NOT NULL"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id=? AND ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "conversations"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    const-string v1, "Updated more than 1 row "

    const-string v2, "; conversation_recipients for _id = "

    move-wide/from16 v3, p2

    invoke-static {v1, v0, v2, v3, v4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (deleted?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return v0
.end method
