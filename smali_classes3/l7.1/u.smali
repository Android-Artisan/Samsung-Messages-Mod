.class public Ll7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x4b1

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p0 .. p5}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x4b5

    const/16 v6, 0x4b4

    if-ne v3, v6, :cond_0

    const-string v0, "UPDATE parts SET conversation_id = ? , content_uri = ? WHERE _id = ?"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-ne v3, v4, :cond_1

    const-string v0, "UPDATE parts SET conversation_id = ? WHERE message_id = ?"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UPDATE parts SET conversation_id = ? , content_uri = ? , thumbnail_uri = ? WHERE message_id = ?"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    const-string v14, "content_uri"

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-ne v3, v6, :cond_2

    :try_start_2
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v7, v15, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v7, v0, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    if-ne v3, v4, :cond_3

    invoke-virtual {v7, v5, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v7, v15, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0x4b6

    if-ne v3, v4, :cond_4

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "thumbnail_uri"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v7, v15, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v7, v0, v11}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v9, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    const/16 v4, 0x4b5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v9}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto :goto_7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_6
    const-string/jumbo v0, "parts"

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll7/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    move-object v0, v1

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4b4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
