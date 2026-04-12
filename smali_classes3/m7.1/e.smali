.class public Lm7/e;
.super Lm7/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm7/h;-><init>()V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le7/g;->personal_category_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)Lm7/c;
    .locals 25

    move-object/from16 v0, p0

    new-instance v9, Lm7/c;

    invoke-direct {v9}, Lm7/c;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidIds(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result v1

    const-string v10, "PROV/PersonalConversationInsert"

    if-eqz v1, :cond_1

    const-string v0, "move skip! - Current TP sync is running"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lm7/h;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lm7/h;->g(Landroid/util/Pair;)Z

    move-result v4

    const-string v11, ", result : "

    if-eqz v4, :cond_12

    invoke-static {}, Lm7/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lm7/h;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lm7/h;->g(Landroid/util/Pair;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lm7/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lm7/h;->f(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lm7/h$a;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v19

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lm7/h$a;-><init>(JJZ)V

    move-object v0, v1

    move-object/from16 v19, v9

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPersonalCategoryIsCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "isPossibleCreatePersonalCategory() fail! - category is already created!"

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p0 .. p0}, Lm7/h;->h(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    :goto_0
    const-wide/16 v14, -0x1

    if-nez v3, :cond_4

    new-instance v1, Landroid/util/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lm7/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lm7/h;->b(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lm7/h;->g(Landroid/util/Pair;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "createPersonalCategory() fail!"

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPersonalCategory() success! : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id"

    const-string/jumbo v5, "order_num"

    const-string/jumbo v4, "remote_id"

    const-string v3, "name"

    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v2, "categories"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object v14, v3

    move-object/from16 v3, v18

    move-object v15, v4

    move-object/from16 v4, v21

    move-object v13, v5

    move-object/from16 v5, v22

    move-object v12, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object/from16 v7, v24

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v1

    const-wide/16 v2, 0x1

    if-nez v1, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v6, v16, v22

    if-nez v6, :cond_9

    const/4 v6, 0x1

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v5, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v6, v16, v22

    if-nez v6, :cond_c

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-long v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "categories"

    move-object/from16 v20, v1

    const-string v1, "_id=?"

    invoke-virtual {v0, v8, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->getInstance()Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;

    move-result-object v8

    invoke-virtual {v8, v4, v6, v7, v3}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->put(IJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {v8, v0, v2, v1, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    const-string/jumbo v0, "updateCategoryOrderInfo() id : "

    const-string v1, ", new Order : "

    invoke-static {v0, v6, v7, v1, v4}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto/16 :goto_9

    :cond_10
    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v19, v9

    const/16 v18, 0x0

    move-object v9, v8

    :goto_a
    new-instance v0, Lm7/h$a;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm7/h$a;-><init>(JJZ)V

    goto :goto_b

    :cond_12
    move-object/from16 v19, v9

    const/16 v18, 0x0

    new-instance v1, Lm7/h$a;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lm7/h$a;-><init>(JJZ)V

    move-object v0, v1

    :goto_b
    iget-wide v1, v0, Lm7/h$a;->a:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v19

    :cond_13
    iget-boolean v8, v0, Lm7/h$a;->c:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_14

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->setPersonalCategoryIsCreated(Z)V

    :cond_14
    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByCreatingCategory(JLjava/util/ArrayList;)V

    invoke-static/range {p0 .. p1}, Lm7/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getThreadIdMapByConversationId() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    move/from16 v13, v18

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object v6, v0

    move/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lm7/h;->d(Landroid/database/sqlite/SQLiteDatabase;JJLm7/h$a;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADD [PERSONAL] CONV ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROV/SCCI"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_16

    if-eqz v1, :cond_15

    :cond_16
    move v13, v9

    goto :goto_c

    :cond_17
    move-object/from16 v1, v19

    iput-boolean v8, v1, Lm7/c;->a:Z

    iput-boolean v13, v1, Lm7/c;->b:Z

    return-object v1
.end method
