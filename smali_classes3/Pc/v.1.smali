.class public final synthetic LPc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/v;->a:I

    iput-object p1, p0, LPc/v;->b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    const-string v2, "conversation_recipients"

    const-string/jumbo v3, "recipient_id"

    const-string v4, "conversation_id"

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "mStoreTest/BulkDataTestActivity"

    iget v11, v0, LPc/v;->a:I

    packed-switch v11, :pswitch_data_0

    sget v11, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->o:I

    iget-object v0, v0, LPc/v;->b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "insertBulkConversations End transaction"

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->a1(Z)V

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->U0(I)I

    move-result v9

    invoke-static {v12, v8}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->V0(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v13

    add-long v21, v13, v6

    int-to-long v13, v9

    add-long v23, v21, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v25, 0x1d4c0

    mul-long v13, v13, v25

    sub-long/2addr v15, v13

    move-wide/from16 v27, v21

    :goto_0
    cmp-long v9, v27, v23

    if-gez v9, :cond_0

    const-wide v13, 0xfd642a00L

    add-long v13, v27, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    add-long v29, v15, v25

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->Z0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v19

    move-object v13, v12

    move-wide/from16 v14, v29

    move-wide/from16 v16, v27

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->W0(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v2, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-wide/16 v15, -0x1

    move-wide/from16 v13, v29

    move-wide/from16 v17, v27

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v20}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->X0(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONVERSATION_"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v13, v12

    move-wide/from16 v16, v27

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->Y0(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v1, LPc/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x1

    move-object v9, v12

    move-object v12, v1

    move-object v13, v0

    move-wide/from16 v14, v27

    move-wide/from16 v16, v21

    :try_start_1
    invoke-direct/range {v12 .. v18}, LPc/w;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-long v27, v27, v6

    move-object v12, v9

    move-wide/from16 v15, v29

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v12

    goto :goto_1

    :cond_0
    move-object v9, v12

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->a1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    sget v1, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->o:I

    iget-object v0, v0, LPc/v;->b:Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "insertBulkMessages End transaction"

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->V0(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v13

    add-long v28, v13, v6

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->V0(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v13

    add-long v8, v13, v6

    const-wide v16, 0xfd642a01L

    add-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual {v0, v14}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->a1(Z)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->U0(I)I

    move-result v12

    int-to-long v14, v12

    add-long v30, v28, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v32, 0xea60

    mul-long v14, v14, v32

    sub-long v20, v16, v14

    invoke-static {v11, v13}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->Z0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v22

    move-object v12, v11

    move-object/from16 v34, v13

    move-wide/from16 v13, v20

    move-wide v15, v8

    move-object/from16 v17, v34

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->W0(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11, v2, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide/from16 v2, v28

    :goto_2
    cmp-long v4, v2, v30

    if-gez v4, :cond_1

    add-long v35, v20, v32

    move-wide/from16 v20, v35

    move-wide/from16 v22, v2

    move-wide/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v34

    invoke-static/range {v20 .. v27}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->X0(JJJLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MESSAGE_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v12, v11

    move-wide v13, v2

    move-wide v15, v8

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->Y0(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)V

    new-instance v4, LPc/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v17, 0x0

    move-object/from16 v20, v11

    move-object v11, v4

    move-object v12, v0

    move-wide v13, v2

    move-wide/from16 v15, v28

    :try_start_3
    invoke-direct/range {v11 .. v17}, LPc/w;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-long/2addr v2, v6

    move-object/from16 v11, v20

    move-wide/from16 v20, v35

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_3

    :cond_1
    move-object/from16 v20, v11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/prototype/BulkDataTestActivity;->a1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v3, 0x8000

    invoke-virtual {v0, v2, v5, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v9, v0}, LB7/x;->d(JLandroid/content/Context;)V

    return-void

    :goto_3
    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
