.class public final Lu7/g;
.super Lu7/a;
.source "SourceFile"


# instance fields
.field public final A:Lqk/t;

.field public final B:Lqk/t;

.field public final C:Lu7/f;

.field public final n:Landroid/content/Context;

.field public final o:Lu7/e;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lqk/t;

.field public final w:Lqk/t;

.field public final x:Lqk/t;

.field public final y:Lqk/t;

.field public final z:Lqk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lu7/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu7/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lu7/g;->n:Landroid/content/Context;

    iput-object p3, p0, Lu7/g;->o:Lu7/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu7/g;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu7/g;->q:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu7/g;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu7/g;->s:Ljava/util/LinkedHashSet;

    const-string p1, "com.samsung.android.intent.action.RESPONSE_RESTORE_MESSAGE_APP_DATA"

    iput-object p1, p0, Lu7/g;->t:Ljava/lang/String;

    const-string p1, "CS/MessageContentRestoreRunnable"

    iput-object p1, p0, Lu7/g;->u:Ljava/lang/String;

    new-instance p1, Lu7/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu7/d;-><init>(Lu7/g;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->v:Lqk/t;

    new-instance p1, Lu7/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu7/d;-><init>(Lu7/g;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->w:Lqk/t;

    new-instance p1, Lu7/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu7/d;-><init>(Lu7/g;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->x:Lqk/t;

    new-instance p1, Lu7/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lu7/d;-><init>(Lu7/g;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->y:Lqk/t;

    new-instance p1, LB5/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LB5/e;-><init>(I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->z:Lqk/t;

    new-instance p1, LB5/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB5/e;-><init>(I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->A:Lqk/t;

    new-instance p1, Lu7/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu7/d;-><init>(Lu7/g;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/g;->B:Lqk/t;

    new-instance p1, Lu7/f;

    invoke-direct {p1, p0}, Lu7/f;-><init>(Lu7/g;)V

    iput-object p1, p0, Lu7/g;->C:Lu7/f;

    return-void
.end method

.method public static final g(Lu7/g;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendProgress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu7/g;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.PROGRESS_MESSAGE_APP_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PROCESSED_ITEMS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "TOTAL_ITEMS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lu7/g;->n:Landroid/content/Context;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "recipient_list"

    aput-object v3, v1, v2

    const-string/jumbo v3, "session_id"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v4, "im_conversation_id"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "im_contribution_id"

    aput-object v4, v1, v3

    array-length v3, p1

    if-nez v3, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    array-length v3, p1

    add-int v4, v0, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lrk/s;->w([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT "

    const-string v1, " FROM conversations LEFT JOIN sessions ON sessions.conversation_id = conversations._id LEFT JOIN (SELECT conversation_id AS recipients_conv_id, GROUP_CONCAT(address, \'|\') AS recipient_list FROM conversation_recipients LEFT JOIN recipients ON conversation_recipients.recipient_id = recipients._id GROUP BY recipients_conv_id) ON conversations._id = recipients_conv_id WHERE "

    invoke-static {v0, p1, v1, p0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/g;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/g;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lu7/g;->x:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    const-string v4, "backupFile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, p0, Lu7/g;->n:Landroid/content/Context;

    const-string p1, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/io/File;Ljava/io/File;)Z

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lu7/g;->w:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lrk/I;->a:Lrk/I;

    :goto_1
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/g;->v:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu7/g;->n:Landroid/content/Context;

    const-string v2, "composer_background_uri"

    const-string v3, "composer_background_timestamp"

    const-string v4, "composer_background_brightness"

    const-string v5, "composer_background_opacity"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "composer_background_timestamp > 0"

    invoke-static {v7, v6}, Lu7/g;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v6

    check-cast v9, Landroid/database/Cursor;

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v14, "recipient_list"

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "session_id"

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v6

    :try_start_1
    const-string v6, "composerBg"

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_5

    :try_start_2
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v0, v8, v7}, Lu7/g;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object/from16 v21, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_2
    move-object/from16 v21, v8

    const/4 v7, 0x0

    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move/from16 v22, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v17, LK8/k;->a:LK8/k;

    invoke-static {v1, v7, v10}, LK8/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v10, "_id=?"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v2

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v8, v10, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, v0, Lu7/g;->s:Ljava/util/LinkedHashSet;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v20

    :cond_4
    move-object/from16 v8, v21

    move/from16 v10, v22

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, v16

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v8, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    const/4 v8, 0x0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " composer bg updated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu7/g;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v10, "content_uri"

    iget-object v2, v1, Lu7/g;->z:Lqk/t;

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK8/k;->a:LK8/k;

    const/4 v4, 0x5

    const/4 v11, 0x0

    invoke-static {v3, v11, v0, v11, v4}, LK8/k;->g(LK8/k;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;I)Landroid/database/Cursor;

    move-result-object v3

    iget-object v12, v1, Lu7/g;->p:Ljava/util/LinkedHashMap;

    const-string v13, "conversation_id"

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, v11}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    iget-object v2, v1, Lu7/g;->A:Lqk/t;

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v2, v15}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v9, "_id"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string/jumbo v5, "values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, LK8/k;->a:LK8/k;

    const-string v8, "message_id"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "parts"

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v3, v1, Lu7/g;->q:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    :cond_3
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v14}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_4
    filled-new-array {v5}, [Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-static {v2, v11}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_7
    sget-object v2, LK8/k;->a:LK8/k;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "messages._id"

    const-string v5, "message_type"

    const-string v6, "created_timestamp"

    const-string/jumbo v7, "subject"

    const-string/jumbo v8, "text"

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v22

    sget-object v21, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const-string v23, "message_box_type = 101 AND message_status = 1000 AND (is_hidden = 1 OR (is_hidden != 1 AND updated_timestamp = 0))"

    const/16 v25, 0x0

    iget-object v4, v1, Lu7/g;->n:Landroid/content/Context;

    const/16 v24, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/io/Closeable;

    :try_start_4
    move-object v9, v4

    check-cast v9, Landroid/database/Cursor;

    move-object/from16 v14, v19

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v10

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v15

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v20, v13

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move/from16 v23, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv7/a;

    if-eqz v11, :cond_9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_7

    goto :goto_9

    :cond_7
    iput-object v1, v11, Lv7/a;->f:Ljava/lang/String;

    :cond_8
    :goto_9
    move-object/from16 v1, p0

    :goto_a
    move/from16 v11, v23

    goto :goto_8

    :goto_b
    move-object v1, v0

    goto :goto_d

    :cond_9
    sget-object v1, LK8/k;->a:LK8/k;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LK8/k;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    new-instance v11, Lv7/a;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v31}, Lv7/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move/from16 v21, v10

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_a

    goto :goto_c

    :cond_a
    iput-object v10, v11, Lv7/a;->f:Ljava/lang/String;

    :cond_b
    :goto_c
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move/from16 v10, v21

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v20, v13

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    :goto_e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/a;

    iget-object v4, v2, Lv7/a;->a:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_10

    :cond_e
    const/16 v21, 0x0

    :goto_10
    iget-object v4, v2, Lv7/a;->f:Ljava/lang/String;

    iget-object v9, v2, Lv7/a;->b:Ljava/lang/String;

    iget-object v10, v2, Lv7/a;->e:Ljava/lang/String;

    iget-object v11, v2, Lv7/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lv7/a;->c:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    invoke-static {v1}, Lrk/E;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string/jumbo v11, "value"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v21, LK8/k;->a:LK8/k;

    invoke-static {v4}, LK8/k;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Landroid/content/ContentValues;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_13

    :cond_10
    move-object/from16 v5, v22

    goto :goto_12

    :cond_11
    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_13
    new-instance v11, Lqk/o;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lv7/a;

    invoke-direct {v10, v15, v2, v4, v5}, Lv7/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lv7/a;->a:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_14

    :cond_12
    const/16 v23, 0x0

    :goto_14
    iget-object v2, v10, Lv7/a;->f:Ljava/lang/String;

    iget-object v4, v10, Lv7/a;->b:Ljava/lang/String;

    iget-object v5, v10, Lv7/a;->e:Ljava/lang/String;

    iget-object v13, v10, Lv7/a;->d:Ljava/lang/String;

    iget-object v10, v10, Lv7/a;->c:Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v9, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    move-object/from16 v5, v22

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk/o;

    iget-object v4, v2, Lqk/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lqk/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_15

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "draft_attachment_media_info.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_16
    move-object/from16 v1, p0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    iget-object v2, v1, Lu7/g;->r:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lu7/g;->n:Landroid/content/Context;

    if-eqz v0, :cond_1e

    sget-object v5, LYl/c;->a:Ljava/nio/charset/Charset;

    const-string v6, "charset"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_6
    invoke-static {v6}, Lcom/google/android/play/core/integrity/g;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v0, :cond_1e

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_17

    move/from16 v21, v0

    move-object/from16 v22, v13

    goto/16 :goto_1e

    :cond_17
    sget-object v6, Lv7/b;->e:Lv7/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv7/b;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v6, "_size"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "relative_path"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, Lv7/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object v5, LK8/k;->a:LK8/k;

    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "external"

    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "mime_type"

    filled-new-array {v14, v8}, [Ljava/lang/String;

    move-result-object v7

    iget-wide v4, v10, Lv7/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lv7/b;->d:Ljava/lang/String;

    move/from16 v21, v0

    iget-object v0, v10, Lv7/b;->c:Ljava/lang/String;

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v22, "_size=? AND relative_path=? AND title=?"

    move-object v5, v11

    move-object/from16 v32, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v13

    move-object v13, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Ljava/io/Closeable;

    :try_start_7
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v32

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v7, LK8/g;->a:LK8/g;

    goto :goto_19

    :cond_18
    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    sget-object v7, LK8/h;->a:LK8/h;

    goto :goto_19

    :cond_19
    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, LK8/i;->a:LK8/i;

    goto :goto_19

    :cond_1a
    sget-object v7, LK8/j;->a:LK8/j;

    :goto_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v13, v5}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1d

    :goto_1a
    move-object v1, v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1a

    :cond_1b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_1c
    const-string v4, "CS/MessageContentBnrUtil"

    const-string/jumbo v5, "queryMedia failed"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_1d

    iget-wide v6, v0, Lv7/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move-object/from16 v13, v22

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    const-string v0, "conversations._id"

    const-string v4, "conversation_type"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lu7/g;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_a
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "recipient_list"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "session_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "im_conversation_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "im_contribution_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x0

    :goto_1f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p1, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/ContentValues;

    move-object/from16 v21, v6

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move/from16 v22, v7

    sget-object v7, LK8/k;->a:LK8/k;

    move/from16 v30, v8

    iget-object v8, v1, Lu7/g;->n:Landroid/content/Context;

    move/from16 v31, v9

    iget-object v9, v1, Lu7/g;->B:Lqk/t;

    invoke-virtual {v9}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    move-object/from16 v23, v8

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v29}, LK8/k;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v23, v10

    move-object/from16 v7, v20

    const/4 v10, 0x0

    goto :goto_22

    :cond_1f
    move/from16 v23, v10

    const/4 v10, 0x0

    invoke-static {v10, v8, v9, v11}, LB7/z;->s(IJLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v8, v9, v11}, LK8/k;->a(JLandroid/content/Context;)V

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_29

    :cond_20
    :goto_20
    iget-object v0, v1, Lu7/g;->s:Ljava/util/LinkedHashSet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "updated_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x0

    invoke-static {v11, v10, v4}, LB7/a0;->i(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_21

    :cond_21
    const-wide/16 v24, -0x1

    :goto_21
    invoke-static/range {v24 .. v25}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_22
    move/from16 v4, p1

    move-object/from16 v20, v7

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v10, v23

    move/from16 v8, v30

    move/from16 v9, v31

    goto/16 :goto_1f

    :cond_22
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/ContentValues;

    invoke-virtual {v6, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    iget-object v4, v1, Lu7/g;->y:Lqk/t;

    invoke-virtual {v4}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v26, v7

    const-string v7, "file"

    if-eqz v20, :cond_25

    :try_start_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_26

    :cond_24
    move-object/from16 v7, v26

    move-object/from16 v4, v27

    goto :goto_25

    :cond_25
    const/16 v20, 0x0

    :goto_26
    move-object/from16 v0, v20

    check-cast v0, Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v0, :cond_27

    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v11, v4, v0, v7}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-static {v4, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_27

    :catchall_b
    move-exception v0

    move-object v7, v0

    :try_start_f
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v20, v0

    :try_start_10
    invoke-static {v4, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v20
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catch_0
    move-exception v0

    :try_start_11
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_26
    move-object/from16 v17, v4

    move-object/from16 v26, v7

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_28
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v11, v0, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move-object/from16 v4, v17

    move-object/from16 v7, v26

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v10

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_28
    move-object/from16 v26, v7

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p1

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v20, v26

    move/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v19, v10

    move/from16 v10, v23

    goto/16 :goto_1f

    :cond_29
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v4, v15

    goto :goto_2a

    :goto_29
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    const/4 v4, 0x0

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " draft messages restored"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lu7/g;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    iget-object v0, p0, Lu7/g;->n:Landroid/content/Context;

    sget-object v1, LB7/J;->a:LB7/I;

    invoke-interface {v1}, LB7/I;->y()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "shortcut_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shortcut_id IS NOT NULL"

    invoke-static {v4, v3}, Lu7/g;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v6, "recipient_list"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "session_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LK8/k;->a:LK8/k;

    invoke-static {v0, v9, v10}, LK8/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v0, v8}, LB7/x;->p(JLandroid/content/Context;Ljava/lang/String;)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, p0, Lu7/g;->s:Ljava/util/LinkedHashSet;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shortcut_id updated"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu7/g;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "search_keyword"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    iget-object v3, v0, Lu7/g;->n:Landroid/content/Context;

    const-string/jumbo v6, "type=1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v3

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    const-string v3, "conversations._id"

    const-string v7, "conversation_type"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lu7/g;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    invoke-virtual {v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_2
    move-object v8, v3

    check-cast v8, Landroid/database/Cursor;

    const-string v9, "_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v10, "recipient_list"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "session_id"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "im_conversation_id"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "im_contribution_id"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v5, LK8/k;->a:LK8/k;

    iget-object v5, v0, Lu7/g;->n:Landroid/content/Context;

    iget-object v6, v0, Lu7/g;->B:Lqk/t;

    invoke-virtual {v6}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v22}, LK8/k;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :goto_4
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_4
    move-object v4, v6

    invoke-static {v3, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    const-string/jumbo v7, "search_keyword=? AND type=1000"

    iget-object v8, v0, Lu7/g;->n:Landroid/content/Context;

    invoke-static {v8, v6, v5, v7, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " search history updated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu7/g;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lu7/g;->o:Lu7/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "message_content.db"

    iget-object v4, p0, Lu7/g;->u:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_5

    const-string/jumbo v1, "restoreData()"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu7/g;->w:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v6, v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v5, "openDatabase() failed"

    invoke-static {v4, v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lu7/g;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v1}, Lu7/g;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v1}, Lu7/g;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v1}, Lu7/g;->o(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v1, Lu7/e;->b:Lu7/e;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LBk/f;->a(Ljava/io/File;)V

    :cond_3
    const-string/jumbo v0, "pref_key_block_sync_notification_channel"

    iget-object v1, p0, Lu7/g;->n:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lu7/g;->s:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LB7/x;->f(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-string p0, "Nothing to restore"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_6
    const-string/jumbo v0, "transferData()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/a;->a()Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lu7/g;->C:Lu7/f;

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->moveUrisToDir(Ljava/io/File;Lcom/samsung/android/messaging/common/backuprestore/FileShareCallbackWrapper;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v4, "encrypt_message_content.db"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu7/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->streamCrypt(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu7/g;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lu7/a;->j:I

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->decrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2, v2}, Lu7/a;->f(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v5, v5}, Lu7/a;->f(II)V

    :goto_4
    return-void
.end method
