.class public final Lcom/samsung/android/messaging/service/syncservice/m;
.super Lcom/samsung/android/messaging/service/syncservice/o;
.source "SourceFile"


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/o;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final k()Z
    .locals 70

    move-object/from16 v0, p0

    const-string v1, "CS/SyncDataManager"

    const-string v2, "createCursors()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->K:[Ljava/lang/String;

    sget-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->J:[Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/service/syncservice/I;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "message_table_id = message_id AND "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/B;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/B;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/i;->a:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v21, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v26, Lcom/samsung/android/messaging/service/syncservice/B;->A:[Ljava/lang/String;

    sget-object v23, Lcom/samsung/android/messaging/service/syncservice/B;->a:Ljava/lang/String;

    const-string v25, "_id DESC"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v26

    invoke-static/range {v20 .. v25}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iget-object v6, v0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v6, v7, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/i;->p:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "messages , parts"

    const/16 v16, 0x0

    const-string/jumbo v17, "remote_db_id DESC"

    move-object/from16 v12, v18

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/i;->b:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v21, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v27, Lcom/samsung/android/messaging/service/syncservice/B;->B:[Ljava/lang/String;

    sget-object v23, Lcom/samsung/android/messaging/service/syncservice/B;->b:Ljava/lang/String;

    const-string v25, "_id DESC"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    move-object/from16 v20, v3

    move-object/from16 v22, v27

    invoke-static/range {v20 .. v25}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->q:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v20, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->i:Ljava/lang/String;

    const-string/jumbo v11, "remote_db_id DESC"

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/4 v12, 0x0

    move-object/from16 v4, v20

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v13, v6

    move-object v6, v10

    move-object/from16 v22, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/i;->c:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v29, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    sget-object v23, Lcom/samsung/android/messaging/service/syncservice/B;->C:[Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "_id DESC"

    move-object/from16 v28, v3

    move-object/from16 v30, v23

    invoke-static/range {v28 .. v33}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/i;->r:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v11, "messages , parts"

    const-string/jumbo v17, "remote_db_id DESC"

    move-object v6, v12

    move-object/from16 v12, v18

    move-object v5, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v24, v15

    move-object v15, v4

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/service/syncservice/I;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/B;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/i;->l:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/B;->F:[Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const-string/jumbo v10, "sms"

    invoke-static {v15, v10, v3}, Lcom/samsung/android/messaging/service/syncservice/I;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->w:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const-string/jumbo v17, "remote_db_id DESC"

    const-string v11, "messages , parts"

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v7

    move-object v7, v15

    move-object/from16 v15, v25

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v5, v3, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/i;->m:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->G:[Ljava/lang/String;

    const-string v11, "mms"

    invoke-static {v7, v11, v10}, Lcom/samsung/android/messaging/service/syncservice/I;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v10

    invoke-virtual {v5, v15, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->x:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->p:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const-string/jumbo v13, "remote_db_id DESC"

    move-object/from16 v25, v3

    move-object v3, v11

    move-object/from16 v29, v4

    move-object/from16 v4, v20

    move-object v11, v5

    move-object v5, v2

    move-object/from16 v16, v15

    move-object v15, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v30, v8

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v14, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->J:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/i;->E:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/i;->I:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/i;->D:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/i;->H:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/i;->C:Lcom/samsung/android/messaging/service/syncservice/i;

    const-string v4, "bin_info"

    move-object/from16 v17, v14

    const-string v14, "bin_timestamp"

    move-object/from16 v31, v10

    if-eqz v3, :cond_0

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/service/syncservice/I;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->u:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->g:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v41, v8

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v26, v15

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, [Ljava/lang/String;

    sget-object v43, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_SMS:Landroid/net/Uri;

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v46, 0x0

    const-string v47, "_id DESC"

    const/16 v45, 0x0

    move-object/from16 v42, v3

    invoke-static/range {v42 .. v47}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    const/16 v38, 0x0

    const-string/jumbo v39, "remote_db_id DESC"

    const-string v33, "messages , parts"

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v9

    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-array v15, v8, [Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, [Ljava/lang/String;

    sget-object v33, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    sget-object v35, Lcom/samsung/android/messaging/service/syncservice/B;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const-string v37, "_id DESC"

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v7, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/B;->v:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/4 v15, 0x0

    const-string/jumbo v27, "remote_db_id DESC"

    move-object/from16 v48, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v8

    move-object/from16 v42, v7

    move-object v7, v15

    move-object/from16 v15, v41

    move-object/from16 v8, v27

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v48

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, [Ljava/lang/String;

    sget-object v33, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_WPM:Landroid/net/Uri;

    iget-object v3, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const-string v37, "_id DESC"

    const/16 v35, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v12, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    const-string/jumbo v39, "remote_db_id DESC"

    const-string v33, "messages , parts"

    const/16 v37, 0x0

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v5

    move-object v2, v6

    move-object/from16 v42, v7

    move-object/from16 v26, v15

    const/4 v5, 0x0

    move-object v15, v8

    :goto_0
    const-string v3, " Intent Based RCS, Creating RCS Cursors"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "createRcsCursor()"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/B;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/B;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/messaging/service/syncservice/B;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/i;->i:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v33, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    sget-object v23, Lcom/samsung/android/messaging/service/syncservice/B;->D:[Ljava/lang/String;

    sget-object v35, Lcom/samsung/android/messaging/service/syncservice/B;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v36, 0x0

    const-string v37, "_id DESC"

    move-object/from16 v32, v5

    move-object/from16 v34, v23

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/i;->s:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    const/16 v27, 0x0

    const-string/jumbo v32, "remote_db_id DESC"

    const-string v33, "messages , parts"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v50, v10

    move-object/from16 v49, v31

    move-object/from16 v10, v26

    move-object/from16 v51, v11

    move-object/from16 v11, v33

    move-object/from16 v26, v12

    move-object/from16 v12, v18

    move-object/from16 v33, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v15

    move-object/from16 v31, v16

    move-object/from16 v52, v17

    move-object/from16 v15, v35

    move-object/from16 v16, v27

    move-object/from16 v17, v32

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v15, v51

    invoke-virtual {v15, v5, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->j:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v36, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    sget-object v27, Lcom/samsung/android/messaging/service/syncservice/B;->E:[Ljava/lang/String;

    sget-object v38, Lcom/samsung/android/messaging/service/syncservice/B;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v39, 0x0

    const-string v40, "_id DESC"

    move-object/from16 v35, v10

    move-object/from16 v37, v27

    invoke-static/range {v35 .. v40}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v15, v14, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->t:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const-string/jumbo v17, "remote_db_id DESC"

    const-string v11, "messages , parts"

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v53, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v14, v32

    move-object/from16 v54, v15

    move-object/from16 v15, v35

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v14, v53

    move-object/from16 v15, v54

    invoke-virtual {v15, v14, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->u:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string/jumbo v17, "remote_db_id DESC"

    const-string v11, "messages , parts"

    move-object/from16 v55, v13

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v14, v32

    move-object/from16 v56, v15

    move-object/from16 v15, v35

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v11, v55

    move-object/from16 v15, v56

    invoke-virtual {v15, v11, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->v:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string/jumbo v17, "remote_db_id DESC"

    const-string v11, "messages , parts"

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v32

    move-object/from16 v57, v15

    move-object/from16 v15, v35

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v15, v57

    invoke-virtual {v15, v9, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v14, v52

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/B;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/B;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/i;->n:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->H:[Ljava/lang/String;

    const-string v11, "im"

    move-object/from16 v14, v49

    invoke-static {v14, v11, v10}, Lcom/samsung/android/messaging/service/syncservice/I;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v10

    invoke-virtual {v15, v12, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/i;->y:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v36, "messages , parts"

    const/16 v37, 0x0

    const-string/jumbo v38, "remote_db_id DESC"

    move-object/from16 v58, v11

    move-object/from16 v11, v36

    move-object/from16 v59, v12

    move-object/from16 v12, v18

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object v3, v14

    move-object/from16 v2, v52

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v14, v58

    move-object/from16 v15, v60

    invoke-virtual {v15, v14, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->o:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->I:[Ljava/lang/String;

    const-string v11, "ft"

    invoke-static {v3, v11, v10}, Lcom/samsung/android/messaging/service/syncservice/I;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->z:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "messages , parts"

    const-string/jumbo v38, "remote_db_id DESC"

    move-object/from16 v61, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v15, v62

    invoke-virtual {v15, v3, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->A:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "messages , parts"

    const-string/jumbo v38, "remote_db_id DESC"

    move-object/from16 v13, v32

    move-object/from16 v40, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v63, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v37

    move-object/from16 v17, v38

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v15, v63

    invoke-virtual {v15, v1, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/i;->B:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v11, "messages , parts"

    const/16 v17, 0x0

    const-string/jumbo v32, "remote_db_id DESC"

    move-object/from16 v13, v35

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v32

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v15, v64

    invoke-virtual {v15, v1, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->L:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->G:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/i;->K:Lcom/samsung/android/messaging/service/syncservice/i;

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/i;->F:Lcom/samsung/android/messaging/service/syncservice/i;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/B;->w:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/B;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/B;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/B;->z:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v17, v13

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v45, v10

    check-cast v45, [Ljava/lang/String;

    sget-object v44, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_IM:Landroid/net/Uri;

    iget-object v10, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v48, "_id DESC"

    move-object/from16 v43, v10

    invoke-static/range {v43 .. v48}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v15, v11, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v23, 0x0

    const/16 v37, 0x0

    const-string v13, "messages , parts"

    const/16 v38, 0x0

    const-string/jumbo v41, "remote_db_id DESC"

    move-object/from16 v65, v11

    move-object v11, v13

    move v13, v12

    move-object/from16 v66, v16

    move-object/from16 v12, v18

    move-object/from16 v67, v17

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v23

    move-object/from16 v68, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move-object/from16 v17, v41

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v14, v66

    move-object/from16 v15, v68

    invoke-virtual {v15, v14, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, [Ljava/lang/String;

    sget-object v44, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    iget-object v0, v0, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    const-string v48, "_id DESC"

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v48}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v6, v67

    invoke-virtual {v15, v6, v0}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v11, "messages , parts"

    const/16 v17, 0x0

    const-string/jumbo v23, "remote_db_id DESC"

    move-object/from16 v13, v32

    move-object v4, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/i;->M:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v11, "messages , parts"

    const/16 v17, 0x0

    const-string/jumbo v23, "remote_db_id DESC"

    move-object/from16 v13, v35

    move-object/from16 v69, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object/from16 v11, v69

    invoke-virtual {v0, v11, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/i;->N:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v16, 0x0

    const-string v11, "messages , parts"

    const/16 v17, 0x0

    const-string/jumbo v23, "remote_db_id DESC"

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lmb/c;->y(Lcom/samsung/android/messaging/service/syncservice/i;Landroid/database/Cursor;)V

    :goto_1
    move-object/from16 v2, v50

    goto :goto_2

    :cond_1
    move-object/from16 v65, v11

    move-object v4, v12

    move-object v6, v13

    move-object v1, v14

    move-object v0, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v8}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v59

    invoke-virtual {v0, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v9}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v61

    invoke-virtual {v0, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v10

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    move-object/from16 v2, v65

    invoke-virtual {v0, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move v1, v10

    :goto_6
    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "RCS Cursors not created"

    move-object/from16 v2, v40

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v2, v40

    :goto_7
    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v0, Lh/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/samsung/android/messaging/service/syncservice/i;

    const/4 v3, 0x0

    aput-object v22, v1, v3

    aput-object v24, v1, v10

    const/4 v4, 0x2

    aput-object v30, v1, v4

    const/4 v4, 0x3

    aput-object v29, v1, v4

    const/4 v4, 0x4

    aput-object v31, v1, v4

    const/4 v4, 0x5

    aput-object v21, v1, v4

    const/4 v4, 0x6

    aput-object v19, v1, v4

    const/4 v4, 0x7

    aput-object v28, v1, v4

    const/16 v4, 0x8

    aput-object v25, v1, v4

    const/16 v4, 0x9

    aput-object v39, v1, v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    move-object/from16 v31, v34

    move-object/from16 v32, v36

    move-object/from16 v34, v42

    move-object/from16 v35, v20

    move-object/from16 v36, v26

    filled-new-array/range {v31 .. v36}, [Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LB7/A;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LB7/A;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/messaging/service/syncservice/i;

    :cond_8
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lch/J;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "invalid cursor Creation scenario"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Legacy Cursors isLegacyCursorCreated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRcsCursorCreated = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->i:Lcom/samsung/android/messaging/service/syncservice/i;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->s:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->j:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->t:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->n:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->y:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->o:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/service/syncservice/i;->z:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {p0, v0}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 47

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samsung/android/messaging/service/syncservice/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    const-string v4, " Remote Bin RCS FT count = "

    const-string v5, " Remote Bin RCS IM count = "

    const-string v6, " Remote Bin WPM count = "

    const-string v7, " Remote Bin MMS count = "

    const-string v8, " Remote Bin SMS count = "

    const-string v9, " Local Spam MULTI FT Count = "

    const-string v10, " Local Spam MULTI IM Count = "

    const-string v11, " Local MULTI FT Count = "

    const-string v12, " Local MULTI IM Count = "

    const-string v13, " Remote Spam MMS count = "

    const-string v14, " Remote Spam SMS count = "

    const-string v15, " Remote WPM count = "

    const-string v1, " Remote MMS count = "

    move-object/from16 v16, v2

    const-string v2, " Remote SMS count = "

    const/16 v17, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/service/syncservice/m;->k()Z

    move-result v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    const-string v4, "CS/SyncDataManager"

    if-eqz v18, :cond_a

    move-object/from16 v18, v5

    :try_start_1
    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/i;->a:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v5}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    move-object/from16 v21, v6

    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/i;->p:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v6}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move-object/from16 v22, v7

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/i;->b:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move-object/from16 v23, v8

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/i;->q:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v8}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v8

    move-object/from16 v24, v9

    sget-object v9, Lcom/samsung/android/messaging/service/syncservice/i;->c:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v9}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v9

    move-object/from16 v25, v10

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/i;->r:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move-object/from16 v26, v11

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/i;->l:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v11}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move-object/from16 v27, v12

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/i;->w:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v12}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v12

    move-object/from16 v28, v13

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->m:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v13}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move/from16 v29, v13

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->x:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v3, v13}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move-object/from16 v30, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Local SMS Count = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Local MMS Count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Local WPM Count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Local Spam SMS Count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Local Spam MMS Count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/service/syncservice/m;->l()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " Local Spam RCS FT Count = "

    const-string v14, " Local Spam RCS IM Count = "

    const-string v15, " Local RCS FT Count = "

    move/from16 v29, v2

    const-string v2, " Local RCS IM Count = "

    move/from16 v28, v11

    const-string v11, " Remote Spam RCS FT count = "

    move/from16 v31, v9

    const-string v9, " Remote Spam RCS IM count = "

    move/from16 v32, v7

    const-string v7, " Remote RCS FT count = "

    move/from16 v33, v5

    const-string v5, " Remote RCS IM count = "

    if-eqz v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/i;->i:Lcom/samsung/android/messaging/service/syncservice/i;

    move/from16 v34, v12

    move-object/from16 v12, v30

    invoke-virtual {v12, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move/from16 v30, v13

    sget-object v13, Lcom/samsung/android/messaging/service/syncservice/i;->s:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v13}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v13

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v13

    move/from16 v35, v10

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/i;->j:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v10

    move/from16 v36, v6

    sget-object v6, Lcom/samsung/android/messaging/service/syncservice/i;->t:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v6}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    move/from16 v37, v8

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/i;->n:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v8}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v8

    move-object/from16 v38, v3

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->y:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move-object/from16 v39, v11

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/i;->o:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v11}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move/from16 v40, v11

    sget-object v11, Lcom/samsung/android/messaging/service/syncservice/i;->z:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v12, v11}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v11

    move-object/from16 v41, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v42, v1

    move-object/from16 v1, v39

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v39, v3

    move/from16 v3, v40

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v40, v3

    move-object/from16 v3, v38

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v11

    move/from16 v38, v13

    move/from16 v13, v40

    move-object/from16 v40, v3

    move v11, v10

    move v10, v8

    move v8, v6

    move/from16 v6, v42

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_0
    move-object v2, v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    goto/16 :goto_c

    :cond_0
    move/from16 v36, v6

    move/from16 v37, v8

    move/from16 v35, v10

    move-object v1, v11

    move/from16 v34, v12

    move-object/from16 v41, v30

    move/from16 v30, v13

    move-object/from16 v40, v3

    move/from16 v6, v19

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v38, v13

    move/from16 v39, v38

    :goto_1
    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->u:Lcom/samsung/android/messaging/service/syncservice/i;

    move/from16 v42, v13

    move-object/from16 v13, v41

    invoke-virtual {v13, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v41

    if-eqz v41, :cond_2

    move-object/from16 v41, v1

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/i;->v:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v43

    if-eqz v43, :cond_2

    move-object/from16 v43, v14

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->A:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v14}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v44

    if-eqz v44, :cond_2

    move/from16 v44, v10

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/i;->B:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v45

    if-eqz v45, :cond_1

    invoke-virtual {v13, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v45

    invoke-interface/range {v45 .. v45}, Landroid/database/Cursor;->getCount()I

    move-result v45

    move-object/from16 v46, v9

    add-int v9, v38, v45

    invoke-virtual {v13, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->getCount()I

    move-result v38

    add-int v8, v8, v38

    invoke-virtual {v13, v14}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->getCount()I

    move-result v38

    move-object/from16 v45, v14

    add-int v14, v39, v38

    invoke-virtual {v13, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Landroid/database/Cursor;->getCount()I

    move-result v38

    add-int v12, v12, v38

    move/from16 v38, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v39, v14

    move-object/from16 v14, v27

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v45

    invoke-virtual {v13, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v41

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v42

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v40

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move/from16 v5, v42

    move/from16 v2, v44

    goto :goto_2

    :cond_2
    move v2, v10

    move/from16 v5, v42

    :goto_2
    move/from16 v9, v38

    move/from16 v3, v39

    :goto_3
    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_CONVERSATIONLIST_TOTAL_MESSAGES_COUNT:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    add-int v7, v36, v37

    add-int v7, v7, v35

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_TOTAL_BLOCKED_MESSAGES:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v1

    add-int v7, v34, v30

    add-int/2addr v7, v3

    add-int/2addr v7, v12

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/messaging/service/syncservice/i;->C:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v1}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sget-object v7, Lcom/samsung/android/messaging/service/syncservice/i;->H:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v7

    sget-object v10, Lcom/samsung/android/messaging/service/syncservice/i;->D:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v10}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v10

    sget-object v14, Lcom/samsung/android/messaging/service/syncservice/i;->I:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v14}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v14

    sget-object v15, Lcom/samsung/android/messaging/service/syncservice/i;->E:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v15}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v15

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v15

    move/from16 v42, v5

    sget-object v5, Lcom/samsung/android/messaging/service/syncservice/i;->J:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v5}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    move/from16 v24, v12

    sget-object v12, Lcom/samsung/android/messaging/service/syncservice/i;->F:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v12}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v12

    move/from16 v44, v2

    sget-object v2, Lcom/samsung/android/messaging/service/syncservice/i;->K:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v2}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v25, v3

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/i;->G:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v3}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move/from16 v26, v8

    sget-object v8, Lcom/samsung/android/messaging/service/syncservice/i;->L:Lcom/samsung/android/messaging/service/syncservice/i;

    invoke-virtual {v13, v8}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v27, v11

    move-object/from16 v11, v23

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Local Bin SMS Count = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Local Bin MMS Count = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v21

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Local Bin WPM Count = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v18

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Local Bin RCS IM Count = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Local Bin RCS FT Count = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move/from16 v11, v33

    move/from16 v13, v36

    goto :goto_5

    :cond_3
    move/from16 v44, v2

    move/from16 v25, v3

    move/from16 v42, v5

    move/from16 v26, v8

    move/from16 v27, v11

    move/from16 v24, v12

    move/from16 v1, v19

    move v2, v1

    move v3, v2

    move v5, v3

    move v7, v5

    move v8, v7

    move v10, v8

    move v12, v10

    move v14, v12

    move v15, v14

    goto :goto_4

    :goto_5
    if-ne v13, v11, :cond_4

    move/from16 v11, v32

    move/from16 v13, v37

    if-ne v13, v11, :cond_4

    move/from16 v11, v31

    move/from16 v13, v35

    if-ne v13, v11, :cond_4

    if-ne v9, v6, :cond_4

    move/from16 v9, v26

    move/from16 v6, v27

    if-ne v9, v6, :cond_4

    move/from16 v6, v28

    move/from16 v9, v34

    if-ne v9, v6, :cond_4

    move/from16 v6, v29

    move/from16 v9, v30

    if-ne v9, v6, :cond_4

    move/from16 v9, v25

    move/from16 v6, v44

    if-ne v9, v6, :cond_4

    move/from16 v9, v24

    move/from16 v6, v42

    if-ne v9, v6, :cond_4

    if-ne v7, v1, :cond_4

    if-ne v14, v10, :cond_4

    if-ne v5, v15, :cond_4

    if-ne v2, v12, :cond_4

    if-ne v8, v3, :cond_4

    :try_start_3
    const-string v1, "isReSyncRequired() All Messages in Sync"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move/from16 v17, v19

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v17, v19

    goto/16 :goto_c

    :cond_4
    :try_start_4
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/service/syncservice/F;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    :try_start_5
    const-string v1, "isReSyncRequired() existMessageTransaction true"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_5
    :try_start_6
    invoke-static {}, LK8/a;->h()LK8/a;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll7/b;->a:Landroid/net/Uri;

    const-string v3, "BIN_IS_RUNNING"

    const/4 v5, 0x0

    move-object/from16 v6, v16

    invoke-static {v6, v2, v3, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    move/from16 v2, v19

    goto :goto_7

    :cond_6
    const-string v3, "bin_is_running"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_7
    iget v1, v1, LK8/a;->a:I
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v1, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v2, :cond_8

    :goto_8
    move/from16 v1, v17

    goto :goto_9

    :cond_8
    move/from16 v1, v19

    :goto_9
    if-eqz v1, :cond_9

    :try_start_8
    const-string v1, "isReSyncRequired() BinServiceStatus isRunning true"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_9
    const-string v1, "isReSyncRequired() Messages not in Sync"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    move-object/from16 v1, p0

    move/from16 v19, v17

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_c

    :cond_a
    :try_start_a
    const-string v1, "isReSyncRequired() createCursors() returned false"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v1, p0

    :goto_b
    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v1}, Lmb/c;->i()V

    goto :goto_d

    :goto_c
    :try_start_b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v1}, Lmb/c;->i()V

    move/from16 v19, v17

    :goto_d
    return v19

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :goto_e
    iget-object v1, v1, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v1}, Lmb/c;->i()V

    throw v2
.end method

.method public final n()Landroid/util/LongSparseArray;
    .locals 11

    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const/16 v1, 0xe

    invoke-static {v1}, Le0/c;->c(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    iget-object v6, p0, Lcom/samsung/android/messaging/service/syncservice/o;->j:Landroid/util/SparseBooleanArray;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/samsung/android/messaging/common/cmstore/a;->a(I)I

    move-result v6

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/service/syncservice/p;->a(IZ)Lcom/samsung/android/messaging/service/syncservice/i;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/messaging/service/syncservice/o;->c:Lmb/c;

    invoke-virtual {v8, v7}, Lmb/c;->j(Lcom/samsung/android/messaging/service/syncservice/i;)Landroid/database/Cursor;

    move-result-object v7

    const-string v8, "date"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x2

    if-eq v5, v9, :cond_0

    const/4 v9, 0x7

    if-eq v5, v9, :cond_0

    const/16 v9, 0xb

    if-ne v5, v9, :cond_1

    :cond_0
    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
