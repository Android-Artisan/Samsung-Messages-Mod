.class public final Lcom/samsung/android/messaging/service/syncservice/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "is_enable"

    const-string/jumbo v1, "order_num"

    const-string v2, "_id"

    const-string v3, "name"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/e;->c:[Ljava/lang/String;

    const-string v0, "category_id"

    const-string/jumbo v1, "thread_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/e;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/e;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/e;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoriesPredefined()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "predefined_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "category_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/e;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "conversation_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "category_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote category count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Local category Count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/SyncCategoryService"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Remote thread category count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Local conversation category Count = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p2, :cond_0

    if-eq v2, p4, :cond_6

    :cond_0
    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    iget-object p4, p0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p4, p2, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {p4, p2, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LJ8/a;

    invoke-direct {v1, p1}, LJ8/a;-><init>(Landroid/database/Cursor;)V

    const-string v2, "category_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "thread_id"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoryType()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "category_type"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-wide v7, v1, LJ8/a;->a:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoryType()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v1, LJ8/a;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v7, v1, LJ8/a;->f:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/e;->b:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, LL5/c;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, LL5/c;-><init>(I)V

    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p4, p1}, LB7/s;->j(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v0
.end method

.method public final d(JLjava/util/Set;)V
    .locals 2

    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "category_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "conversation_id"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BULK:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v1, "field_single_id"

    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "field_multiple_ids"

    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final e()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "notify : "

    const-string v2, "CS/SyncCategoryService"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    const-string v4, "category data to add: "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    sget-object v9, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/e;->b()[Ljava/lang/String;

    move-result-object v10

    const-string v13, "_id ASC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "categories"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v10, v0, Lcom/samsung/android/messaging/service/syncservice/e;->a:Landroid/content/Context;

    sget-object v11, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    new-instance v12, Ljava/util/ArrayList;

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/e;->d:[Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategoryType()Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "category_type"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const-string v15, "category_id ASC"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "conversation_categories"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/samsung/android/messaging/service/syncservice/e;->c(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lch/P;

    const/16 v12, 0x14

    invoke-direct {v4, v0, v12}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v4, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    if-eqz v10, :cond_3

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_8

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_a

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v3, v7}, LN7/a;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LN7/a;->c(Landroid/content/Context;Z)V

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->getRestoredCategoryAllIndex(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_b

    :goto_5
    invoke-static {v3}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->finishCategorySync(Landroid/content/Context;)V

    goto :goto_d

    :goto_6
    if-eqz v10, :cond_7

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_b
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    if-eqz v9, :cond_8

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_a
    if-eqz v8, :cond_9

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_f
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_c
    :try_start_10
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v3, v7}, LN7/a;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v7}, LN7/a;->c(Landroid/content/Context;Z)V

    :cond_a
    invoke-static {v3}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->getRestoredCategoryAllIndex(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_d
    return-void

    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-static {v3, v7}, LN7/a;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportAdvancedCategory()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3, v7}, LN7/a;->c(Landroid/content/Context;Z)V

    :cond_c
    invoke-static {v3}, Lcom/samsung/android/messaging/common/syncservice/SyncServiceCommonPreferences;->getRestoredCategoryAllIndex(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v3}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->finishCategorySync(Landroid/content/Context;)V

    :cond_d
    throw v0
.end method
