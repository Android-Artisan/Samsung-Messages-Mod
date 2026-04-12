.class public final Lmd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmd/l;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lmd/l;->c:Z

    .line 5
    const-string p1, "ORC/WithAppDbBnR"

    iput-object p1, p0, Lmd/l;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmd/l;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    invoke-static {p0}, Lh/d;->r(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2a1de8ec

    const-string v3, "_id"

    if-eq v1, v2, :cond_4

    const v2, 0x67b4500c

    if-eq v1, v2, :cond_2

    const v2, 0x71e13cb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "user_setting_by_sim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string/jumbo p0, "slot1"

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string/jumbo p0, "slot2"

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "recent_search"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "recent_search_bot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static final l(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    .locals 3

    const-string/jumbo v0, "search_keyword"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update_time"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lmd/j;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lmd/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lmd/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmd/k;-><init>(LEk/c;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lmd/l;->d:Ljava/lang/String;

    const-string p1, "invalid data in recent search history table. skip it"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    .locals 3

    const-string/jumbo v0, "search_keyword"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update_time"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Ljava/util/Map;

    new-instance p1, Lmd/j;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lmd/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lmd/k;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lmd/k;-><init>(LEk/c;I)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lmd/l;->d:Ljava/lang/String;

    const-string p1, "invalid data in recent search history table. skip it"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmd/l;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmd/l;->d:Ljava/lang/String;

    const-string v0, "Original Database file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmd/l;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmd/l;->d:Ljava/lang/String;

    const-string v0, "Encrypted Database file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmd/l;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmd/l;->d:Ljava/lang/String;

    const-string v0, "Decrypted Database file not deleted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmd/l;->b:Ljava/lang/String;

    const-string/jumbo v1, "with_app.db"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getDatabaseFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->semBackupDatabaseFile(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lmd/l;->g:Ljava/io/File;

    return-void
.end method

.method public final e(Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;)V
    .locals 1

    const-string v0, "fileShareHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/l;->e:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/backuprestore/FileShareHelperWrapper;->copyFileToDirUri(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    const-string v0, "encrypt_with_app.db"

    iget-object v1, p0, Lmd/l;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmd/l;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/with_app.db"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->decrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmd/l;->f:Ljava/io/File;

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lmd/l;->g:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmd/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/encrypt_with_app.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmd/l;->e:Ljava/io/File;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmd/l;->b:Ljava/lang/String;

    const-string/jumbo v1, "with_app.db"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lmd/l;->f:Ljava/io/File;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lmd/l;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lmd/l;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-boolean v1, p0, Lmd/l;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmd/l;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, v0}, Lmd/l;->k(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->getInstance()Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/provider/WithAppDataBaseHelper;->deleteAndFillUserSettingBySimTable()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmd/l;->d:Ljava/lang/String;

    const-string/jumbo v2, "restoreRecentSearchBotHistory start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "recent_search_bot"

    invoke-static {v4}, Lmd/l;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v7, "update_time"

    if-eqz v5, :cond_1

    :try_start_2
    invoke-static {v4, v2}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v11, v5}, Lmd/l;->l(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v13, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v12, v0, Lmd/l;->a:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/io/Closeable;

    :try_start_3
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v0, v11, v5}, Lmd/l;->l(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_5
    sget-object v2, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

    iget-object v0, v0, Lmd/l;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string/jumbo v4, "search_keyword"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH_BOT:Landroid/net/Uri;

    invoke-static {v0, v4, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_6

    :cond_4
    const-string/jumbo v0, "restoreRecentSearchBotHistory end"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmd/l;->d:Ljava/lang/String;

    const-string/jumbo v2, "restoreRecentSearchHistory start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "recent_search"

    invoke-static {v4}, Lmd/l;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v10, "update_time ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    const/16 v10, 0x3e8

    const-string/jumbo v12, "type"

    const-string/jumbo v13, "update_time"

    if-eqz v5, :cond_3

    :try_start_2
    invoke-static {v4, v2}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v9, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x1

    add-long/2addr v14, v7

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v11, v5}, Lmd/l;->n(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v14

    goto :goto_0

    :goto_2
    move-object v1, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v15, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v14, v0, Lmd/l;->a:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/io/Closeable;

    :try_start_3
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    :cond_4
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4, v2}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :goto_4
    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v10, :cond_4

    :goto_5
    invoke-static {v0, v11, v5}, Lmd/l;->n(Lmd/l;Ljava/util/LinkedHashMap;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-static {v3, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_8
    sget-object v2, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    iget-object v0, v0, Lmd/l;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string/jumbo v4, "search_keyword"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_RECENT_SEARCH:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_9

    :cond_b
    const-string/jumbo v0, "restoreRecentSearchHistory end"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "is_user_changed"

    iget-object v2, v0, Lmd/l;->d:Ljava/lang/String;

    const-string/jumbo v3, "restoreUserSettingBySim start"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    const-string/jumbo v10, "sim_imsi"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lmd/l;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    const-string/jumbo v4, "slot1"

    const-string/jumbo v6, "slot2"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v14, "sim_imsi NOT IN (?,?)"

    const/16 v16, 0x0

    const-string/jumbo v4, "user_setting_by_sim"

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    invoke-static {v4}, Lmd/l;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7, v4}, Lh/d;->i(Landroid/database/Cursor;Ljava/util/Set;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-virtual {v8, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v12, v0, Lmd/l;->a:Landroid/content/Context;

    if-eqz v11, :cond_3

    :try_start_3
    const-string/jumbo v11, "sim_imsi=?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    invoke-static {v12, v13, v8, v11, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/samsung/android/messaging/common/provider/WithAppContract;->URI_USER_SETTING_BY_SIM:Landroid/net/Uri;

    invoke-static {v12, v9, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_6
    const-string/jumbo v0, "restoreUserSettingBySim end"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
