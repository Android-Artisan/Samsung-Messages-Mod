.class public final Lu7/c;
.super Lu7/a;
.source "SourceFile"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lqk/t;

.field public final r:Lqk/t;

.field public final s:Lqk/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu7/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lu7/c;->n:Landroid/content/Context;

    const-string p1, "com.samsung.android.intent.action.RESPONSE_BACKUP_MESSAGE_APP_DATA"

    iput-object p1, p0, Lu7/c;->o:Ljava/lang/String;

    const-string p1, "CS/MessageContentBackupRunnable"

    iput-object p1, p0, Lu7/c;->p:Ljava/lang/String;

    new-instance p1, Lu7/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu7/b;-><init>(Lu7/c;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->q:Lqk/t;

    new-instance p1, Lu7/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu7/b;-><init>(Lu7/c;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->r:Lqk/t;

    new-instance p1, Lu7/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu7/b;-><init>(Lu7/c;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lu7/c;->s:Lqk/t;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu7/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lu7/c;->p:Ljava/lang/String;

    const-string/jumbo v2, "run()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "copyDbFile()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lu7/c;->r:Lqk/t;

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "message_content.db"

    invoke-static {v3, v4, v5}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lu7/c;->q:Lqk/t;

    invoke-virtual {v6}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->semBackupDatabaseFile(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lu7/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->streamCrypt(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "encrypt_message_content.db"

    invoke-static {v3, v4, v6}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lu7/a;->d()I

    move-result v4

    invoke-static {v5, v3, v4}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Lu7/a;->a()Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    const-string v3, "copyComposerBgFiles()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LK8/k;->a:LK8/k;

    invoke-virtual/range {p0 .. p0}, Lu7/a;->a()Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    move-result-object v3

    const-string v4, "context"

    iget-object v11, v0, Lu7/c;->n:Landroid/content/Context;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileShareHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "composerBg"

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->createDirectory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v11}, LK8/k;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v7, v5}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copy(Ljava/io/File;Landroid/net/Uri;)I

    goto :goto_0

    :cond_1
    const-string v3, "copyDraftAttachmentFiles()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LK8/k;->a:LK8/k;

    iget-object v1, v0, Lu7/c;->s:Lqk/t;

    invoke-virtual {v1}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lu7/a;->a()Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;

    move-result-object v3

    const-string v5, "backupDir"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cached_attachments"

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->createDirectory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v11}, LK8/k;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/net/Uri;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v15, "getString(...)"

    const-string v10, "_id"

    const-string/jumbo v9, "title"

    const-string v8, "_size"

    const-string/jumbo v7, "relative_path"

    filled-new-array {v10, v9, v8, v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v11

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v21

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v20

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv7/b;

    move-object/from16 v20, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, Lv7/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    :goto_4
    const-string v0, "CS/MessageContentBnrUtil"

    const-string v2, "getMediaInfo failed"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, v2, Lv7/b;->a:J

    invoke-virtual {v0, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v5, v2, Lv7/b;->b:J

    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v5, v2, Lv7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, Lv7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v16, v13

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copy(Ljava/io/File;Landroid/net/Uri;)I

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v13, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v2

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    new-instance v0, Ljava/io/File;

    const-string v4, "draft_attachment_media_info.json"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [LX2/j;

    invoke-static {v0, v4}, Lu1/p;->c(Ljava/io/File;[LX2/j;)Lk6/a;

    move-result-object v4

    invoke-static {}, LX2/i;->a()LX2/i;

    move-result-object v5

    :try_start_2
    invoke-virtual {v4}, Lk6/a;->g()Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v5, v4}, LX2/i;->b(Ljava/io/Closeable;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX2/i;->close()V

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v5, v0}, LX2/i;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, LX2/i;->close()V

    throw v0

    :cond_8
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteDirectory(Ljava/lang/String;)Ljava/io/File;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v2}, Lu7/a;->f(II)V

    return-void
.end method
