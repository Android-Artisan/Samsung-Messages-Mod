.class public LV9/l;
.super LV9/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV9/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)I
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static {v1, v0}, LV9/j;->a(ILandroid/content/Context;)Landroidx/collection/ArrayMap;

    move-result-object v7

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "filter"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "filter_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "criteria"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v5, v6, v14}, LV9/j;->c(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v13, LV9/a;

    const-string v12, ""

    const-string v16, ""

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x1

    move-object v9, v13

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LV9/a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJ)V

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-virtual {v8, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFiltersMapFromTPDb size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/McsBlockUpdateTP"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LV9/i;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v1, v4}, LV9/i;-><init>(Landroidx/collection/ArrayMap;Ljava/util/ArrayList;I)V

    invoke-interface {v8, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LV9/i;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v3, v5}, LV9/i;-><init>(Landroidx/collection/ArrayMap;Ljava/util/ArrayList;I)V

    invoke-interface {v7, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateMcsBlockSyncDb: , blockedList.size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", unblockedList.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LV9/j;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method
