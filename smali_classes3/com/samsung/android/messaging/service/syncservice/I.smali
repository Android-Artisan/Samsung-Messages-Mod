.class public Lcom/samsung/android/messaging/service/syncservice/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;I[Ljava/lang/String;ZI)V
    .locals 7

    if-eqz p7, :cond_0

    const-string/jumbo v0, "using_mode = "

    invoke-static {p8, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const-string v6, "_id DESC"

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string/jumbo p3, "transport_type"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    array-length p6, p1

    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p6, 0x0

    :goto_3
    array-length v0, p1

    if-ge p6, v0, :cond_2

    aget-object v0, p1, p6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    if-eqz p7, :cond_3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p4, p3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public static b(Landroid/util/LongSparseArray;)I
    .locals 5

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SPAM_MESSAGES_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v10, Landroid/database/MatrixCursor;

    invoke-direct {v10, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "using_mode"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const-string/jumbo v2, "transport_type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v0

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/messaging/service/syncservice/I;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;I[Ljava/lang/String;ZI)V

    const/16 v9, 0xa

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/messaging/service/syncservice/I;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;I[Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v0

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/messaging/service/syncservice/I;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/database/MatrixCursor;I[Ljava/lang/String;ZI)V

    :goto_0
    return-object v10
.end method

.method public static e()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncRunning() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/service/syncservice/I;->a:Z

    const-string v2, "CS/SyncServiceUtil"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/samsung/android/messaging/service/syncservice/I;->a:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasSmsReadPermission, Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SyncServiceUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    const-string v0, "hasSmsReadPermission, permissionState: "

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/ContentValues;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated Field = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Update Value = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/SyncServiceUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 2

    sput-boolean p0, Lcom/samsung/android/messaging/service/syncservice/I;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSyncRunning() "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/service/syncservice/I;->a:Z

    const-string v1, "CS/SyncServiceUtil"

    invoke-static {p0, v1, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/util/LongSparseArray;
    .locals 29

    move-object/from16 v7, p0

    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v9, Landroid/util/LongSparseArray;

    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "sync_preferences"

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, LB7/M0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB7/M0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ge v1, v11, :cond_0

    const-string v1, "CS/SyncServiceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConversationInfoFromThreadInfo() ids size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v1, "is_read"

    const-string v2, "message_type"

    const-string v3, "message_box_type"

    const-string v4, "conversation_id"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "conversation_id"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " AND is_bin == 0"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const-string v6, "conversation_id DESC"

    const/4 v12, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    const-string v0, "is_read"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "message_box_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "conversation_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "CS/SSU"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "updateConversationInfoMessageCounts() conversationId = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v8, v5, v6, v12}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/messaging/service/syncservice/H;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v15, 0x64

    if-ne v14, v15, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v10

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v12, 0xf

    if-ne v15, v12, :cond_4

    move v12, v11

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    if-nez v13, :cond_5

    new-instance v13, Lcom/samsung/android/messaging/service/syncservice/H;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, Lcom/samsung/android/messaging/service/syncservice/H;->a:I

    iput v14, v13, Lcom/samsung/android/messaging/service/syncservice/H;->b:I

    iput v12, v13, Lcom/samsung/android/messaging/service/syncservice/H;->c:I

    goto :goto_3

    :cond_5
    iget v15, v13, Lcom/samsung/android/messaging/service/syncservice/H;->a:I

    add-int/2addr v15, v11

    iput v15, v13, Lcom/samsung/android/messaging/service/syncservice/H;->a:I

    if-eqz v14, :cond_6

    iget v14, v13, Lcom/samsung/android/messaging/service/syncservice/H;->b:I

    add-int/2addr v14, v11

    iput v14, v13, Lcom/samsung/android/messaging/service/syncservice/H;->b:I

    :cond_6
    if-eqz v12, :cond_7

    iget v12, v13, Lcom/samsung/android/messaging/service/syncservice/H;->c:I

    add-int/2addr v12, v11

    iput v12, v13, Lcom/samsung/android/messaging/service/syncservice/H;->c:I

    :cond_7
    :goto_3
    invoke-virtual {v8, v5, v6, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    const-string v1, "CS/SyncServiceUtil"

    const-string v2, "Exception in messages table"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v20, "alert_expired"

    const-string v21, "classification"

    const-string v16, "_id"

    const-string v17, "is_mute"

    const-string/jumbo v18, "pin_to_top"

    const-string/jumbo v19, "type"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "_id"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/service/syncservice/s;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_4
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_e

    :goto_8
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "is_mute"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v5, "pin_to_top"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "type"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v13, "alert_expired"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "classification"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ge v5, v11, :cond_a

    const/4 v5, -0x1

    :cond_a
    invoke-static {v10, v2, v3, v7}, Lcom/samsung/android/messaging/service/syncservice/s;->b(IJLandroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v15, :cond_b

    :try_start_6
    invoke-static {v2, v3, v7}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    move-wide/from16 v2, v16

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v8

    goto :goto_d

    :goto_9
    :try_start_7
    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v8, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/messaging/service/syncservice/H;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v15, :cond_c

    :try_start_8
    iget v12, v15, Lcom/samsung/android/messaging/service/syncservice/H;->a:I

    iget v11, v15, Lcom/samsung/android/messaging/service/syncservice/H;->b:I

    iget v15, v15, Lcom/samsung/android/messaging/service/syncservice/H;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :cond_c
    move v11, v10

    move v12, v11

    move v15, v12

    :goto_a
    :try_start_9
    new-instance v10, LJ8/j$a;

    invoke-direct {v10}, LJ8/j$a;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_a
    iput-boolean v8, v10, LJ8/j$a;->a:Z

    iput v4, v10, LJ8/j$a;->b:I

    iput v5, v10, LJ8/j$a;->c:I

    iput v6, v10, LJ8/j$a;->d:I

    iput v13, v10, LJ8/j$a;->e:I

    iput v12, v10, LJ8/j$a;->i:I

    iput v11, v10, LJ8/j$a;->j:I

    iput v15, v10, LJ8/j$a;->k:I

    iput v14, v10, LJ8/j$a;->g:I

    invoke-virtual {v10}, LJ8/j$a;->a()LJ8/j;

    move-result-object v4

    invoke-virtual {v9, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_b

    :cond_d
    move-object/from16 v19, v8

    :goto_c
    move-object/from16 v8, v19

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_e
    move-object/from16 v19, v8

    goto :goto_f

    :goto_d
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_f
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    const-string v1, "CS/SyncServiceUtil"

    const-string v2, "Exception while querying threads table"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "normal_thread_id"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/service/syncservice/s;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/samsung/android/messaging/service/syncservice/I;

    monitor-enter v1

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "normal_thread_id"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "im_type"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "alias"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "pin_to_top"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "is_mute"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "opened"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "admin"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "nick_name"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "remark"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "session_id"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "session_id2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingConversationType()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "conversation_type"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_6
    move-exception v0

    goto/16 :goto_25

    :cond_10
    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImThreadsSimImsi()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "sim_imsi"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sim_imsi2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "im_conversation_id"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "im_conversation_id2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "im_contribution_id"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "im_contribution_id2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "session_uri"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "session_uri2"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportConversationDetailInfo()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "conversation_detail_info"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "menustring"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string/jumbo v3, "read_status"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v1, :cond_2c

    :goto_13
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "normal_thread_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "im_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "is_mute"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "pin_to_top"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "alias"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "opened"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingConversationType()Z

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-eqz v10, :cond_15

    :try_start_10
    const-string v10, "conversation_type"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_20

    :cond_15
    move v10, v8

    :goto_14
    :try_start_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImThreadsSimImsi()Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    if-eqz v12, :cond_18

    :try_start_12
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "session_id"

    const-string/jumbo v14, "session_id"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v13

    if-eqz v13, :cond_16

    const-string v13, "im_conversation_id"

    const-string v14, "im_conversation_id"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "im_contribution_id"

    const-string v14, "im_contribution_id"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "session_uri"

    const-string/jumbo v14, "session_uri"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v13, "sim_imsi"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "session_id"

    const-string/jumbo v14, "session_id2"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "im_conversation_id"

    const-string v14, "im_conversation_id2"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "im_contribution_id"

    const-string v14, "im_contribution_id2"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "session_uri"

    const-string/jumbo v14, "session_uri2"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v13, "sim_imsi2"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_18
    :try_start_13
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportConversationDetailInfo()Z

    move-result v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    if-eqz v12, :cond_19

    :try_start_14
    const-string v12, "conversation_detail_info"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_15
    :try_start_15
    const-string/jumbo v13, "read_status"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    const/4 v14, 0x1

    move-object v15, v9

    if-ge v4, v14, :cond_1a

    const/4 v4, -0x1

    :cond_1a
    int-to-long v8, v0

    :try_start_16
    invoke-static {v14, v8, v9, v7}, Lcom/samsung/android/messaging/service/syncservice/s;->b(IJLandroid/content/Context;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-nez v0, :cond_1b

    :try_start_17
    invoke-static {v8, v9, v7}, LB7/s;->l(JLandroid/content/Context;)J

    move-result-wide v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1b
    move-wide/from16 v22, v20

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_20

    :goto_16
    :try_start_18
    invoke-static/range {v22 .. v23}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v14, v19

    move-wide/from16 v19, v8

    move-wide/from16 v8, v22

    invoke-virtual {v14, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/service/syncservice/H;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-eqz v0, :cond_1c

    move-object/from16 v21, v14

    :try_start_19
    iget v14, v0, Lcom/samsung/android/messaging/service/syncservice/H;->a:I

    move/from16 v22, v14

    iget v14, v0, Lcom/samsung/android/messaging/service/syncservice/H;->b:I

    iget v0, v0, Lcom/samsung/android/messaging/service/syncservice/H;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v23, v13

    move-object/from16 v28, v15

    move v15, v0

    move/from16 v0, v22

    move-object/from16 v22, v28

    goto :goto_17

    :cond_1c
    move-object/from16 v21, v14

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    :try_start_1a
    const-string/jumbo v13, "session_id"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v11

    const-string/jumbo v11, "sim_imsi"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 v25, v1

    move-object/from16 v1, v22

    :try_start_1b
    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v26, v12

    move-object/from16 v12, v22

    check-cast v12, LJ8/j;

    if-eqz v12, :cond_1d

    if-nez v3, :cond_1d

    iget v12, v12, LJ8/j;->b:I

    if-lez v12, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "getIsMuteFromThreadsIfNeed() refer thread is_mute = "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "CS/SyncServiceUtil"

    invoke-static {v15, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move v3, v12

    goto :goto_18

    :cond_1d
    move/from16 v22, v15

    :goto_18
    :try_start_1c
    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ8/j;

    const/4 v15, -0x1

    if-ne v4, v15, :cond_1e

    if-eqz v12, :cond_1e

    iget v12, v12, LJ8/j;->c:I

    if-lez v12, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "getPinToTopFromThreadsIfNeed() refer thread pin_to_top = "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "CS/SyncServiceUtil"

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move v4, v12

    :cond_1e
    :try_start_1d
    new-instance v12, LJ8/j$a;

    invoke-direct {v12}, LJ8/j$a;-><init>()V

    iput v3, v12, LJ8/j$a;->b:I

    iput v4, v12, LJ8/j$a;->c:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    const/4 v4, 0x3

    const/4 v15, 0x2

    if-lez v10, :cond_20

    :cond_1f
    move v3, v10

    goto :goto_19

    :cond_20
    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    goto :goto_19

    :cond_21
    if-ne v2, v15, :cond_22

    move v3, v4

    goto :goto_19

    :cond_22
    if-ne v2, v4, :cond_23

    :try_start_1e
    invoke-static {v7, v11, v13, v3}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v27
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move/from16 v3, v27

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v25

    goto/16 :goto_20

    :cond_23
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1f

    move v3, v15

    :goto_19
    :try_start_1f
    iput v3, v12, LJ8/j$a;->f:I

    iput-object v5, v12, LJ8/j$a;->m:Ljava/lang/String;

    iput v6, v12, LJ8/j$a;->h:I

    iput v0, v12, LJ8/j$a;->i:I

    iput v14, v12, LJ8/j$a;->j:I

    move/from16 v0, v22

    iput v0, v12, LJ8/j$a;->k:I

    move-object/from16 v0, v26

    iput-object v0, v12, LJ8/j$a;->r:Ljava/lang/String;

    move-wide/from16 v5, v19

    iput-wide v5, v12, LJ8/j$a;->l:J

    iget-object v0, v12, LJ8/j$a;->s:Ljava/util/ArrayList;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v12, LJ8/j$a;->a:Z

    move-object/from16 v0, v23

    iput-object v0, v12, LJ8/j$a;->t:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-lez v10, :cond_24

    goto :goto_1a

    :cond_24
    if-ne v2, v3, :cond_25

    move v10, v3

    goto :goto_1a

    :cond_25
    if-ne v2, v15, :cond_26

    move v10, v4

    goto :goto_1a

    :cond_26
    if-ne v2, v4, :cond_27

    :try_start_20
    invoke-static {v7, v11, v13, v3}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_1a

    :cond_27
    const/4 v0, 0x5

    if-ne v2, v0, :cond_28

    move v10, v15

    :cond_28
    :goto_1a
    if-ne v10, v15, :cond_2a

    :try_start_21
    const-string v0, "alias"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object/from16 v2, v25

    :try_start_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "menustring"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :catchall_a
    move-exception v0

    :goto_1b
    move-object v3, v0

    goto/16 :goto_20

    :cond_29
    const/4 v0, 0x0

    :goto_1c
    const-string v4, "admin"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nick_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "remark"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v0, v12, LJ8/j$a;->n:Ljava/lang/String;

    iput-object v4, v12, LJ8/j$a;->o:Ljava/lang/String;

    iput-object v5, v12, LJ8/j$a;->p:Ljava/lang/String;

    iput-object v6, v12, LJ8/j$a;->q:Ljava/lang/String;

    goto :goto_1e

    :catchall_b
    move-exception v0

    :goto_1d
    move-object/from16 v2, v25

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, v25

    :goto_1e
    invoke-virtual {v12}, LJ8/j$a;->a()LJ8/j;

    move-result-object v0

    invoke-virtual {v1, v8, v9, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_1f

    :catchall_c
    move-exception v0

    goto :goto_1d

    :catchall_d
    move-exception v0

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object v2, v1

    move-object v1, v15

    goto :goto_1b

    :cond_2b
    move-object v2, v1

    move-object v1, v15

    move-object/from16 v21, v19

    const/4 v3, 0x1

    :goto_1f
    move-object v9, v1

    move-object v1, v2

    move-object/from16 v19, v21

    const/4 v8, 0x0

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto :goto_1b

    :cond_2c
    move-object v2, v1

    move-object v1, v9

    goto :goto_22

    :goto_20
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_21

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    :catch_3
    move-exception v0

    goto :goto_23

    :goto_22
    if-eqz v2, :cond_2d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3

    goto :goto_24

    :catch_4
    move-exception v0

    move-object v1, v9

    :goto_23
    const-string v2, "CS/SyncServiceUtil"

    const-string v3, "Exception while querying im-threads"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_24
    return-object v1

    :goto_25
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    throw v0
.end method
