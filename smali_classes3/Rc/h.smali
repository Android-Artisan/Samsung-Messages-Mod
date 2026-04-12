.class public final synthetic LRc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;I)V
    .locals 0

    iput p2, p0, LRc/h;->a:I

    iput-object p1, p0, LRc/h;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 95

    move-object/from16 v0, p0

    iget-object v3, v0, LRc/h;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const-string v11, "ORC/StorePresetDataTestActivity"

    const/4 v12, 0x1

    const-string v13, "REGULAR"

    const-string v14, "BULK"

    iget v15, v0, LRc/h;->a:I

    packed-switch v15, :pswitch_data_0

    sget v1, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    iget-object v0, v0, LRc/h;->b:Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "storePresetMessages End transaction"

    new-instance v2, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v10

    if-eqz v10, :cond_0

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LRc/l;->g(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v15

    add-long/2addr v8, v15

    :goto_0
    const-wide/32 v15, 0x4a93cc00

    add-long/2addr v15, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x4b0

    goto :goto_1

    :cond_1
    const/16 v4, 0x2ee0

    goto :goto_1

    :cond_2
    const v4, 0x30d40

    :goto_1
    sub-int/2addr v4, v12

    int-to-long v13, v4

    mul-long/2addr v13, v6

    sub-long v6, v15, v13

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportStorePresetMessages()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v13

    invoke-static {v6, v7, v4, v10, v13}, LRc/l;->b(JLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v13}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i1(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/os/Bundle;

    move-result-object v4

    :goto_2
    move-object/from16 v22, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {}, LRc/l;->c()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    :goto_3
    move-object v15, v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v8

    move-object/from16 v19, v10

    move-wide/from16 v20, v6

    invoke-virtual/range {v15 .. v22}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->h1(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v6, 0x8000

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v9, v0}, LB7/x;->d(JLandroid/content/Context;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string/jumbo v0, "storePresetMessages() finished"

    invoke-virtual {v2, v11, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_4
    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    sget v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    const-string/jumbo v4, "storePresetConversations End transaction"

    const-string v0, "GROUP_CHAT_FT_VIDEO"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "GROUP_CHAT_FT_IMAGE"

    const-string v6, "GROUP_CHAT_IM"

    const-string v7, "GROUP_MMS_PDU_VIDEO"

    const-string v5, "GROUP_MMS_PDU_IMAGE"

    const-string v1, "GROUP_MMS_PDU_TEXT"

    const-string v2, "1_TO_1_FT_VIDEO"

    const-string v8, "1_TO_1_FT_IMAGE"

    const-string v9, "1_TO_1_IM"

    const-string v12, "1_TO_1_PDU_VIDEO"

    const-string v10, "1_TO_1_PDU_IMAGE"

    move-object/from16 p0, v4

    const-string v4, "1_TO_1_PDU_TEXT"

    move-object/from16 v25, v11

    const-string v11, "1_TO_1_SMS"

    move-object/from16 v26, v0

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v27

    move-object/from16 v40, v15

    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v27, v0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4

    const-wide/32 v16, 0xea60

    goto :goto_5

    :cond_4
    const-wide/16 v16, 0x2710

    :goto_5
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v24, 0x3e8

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_5

    move-object/from16 v41, v13

    move/from16 v30, v24

    :goto_6
    const/16 v23, 0x1

    goto :goto_8

    :cond_5
    const/16 v30, 0x2710

    :goto_7
    move-object/from16 v41, v13

    goto :goto_6

    :cond_6
    const v30, 0x249f0

    goto :goto_7

    :goto_8
    add-int/lit8 v13, v30, -0x1

    move-object/from16 v42, v14

    int-to-long v13, v13

    mul-long v13, v13, v16

    sub-long v13, v28, v13

    :try_start_4
    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v29

    move-object/from16 v28, v0

    move-wide/from16 v30, v13

    move-wide/from16 v32, v16

    move-wide/from16 v34, v13

    invoke-static/range {v28 .. v33}, LRc/l;->a(Ljava/lang/String;ZJJ)Landroid/os/Bundle;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportStorePresetMessages()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v14}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i1(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    goto/16 :goto_32

    :cond_7
    invoke-static {}, LRc/l;->c()Landroid/os/Bundle;

    move-result-object v13

    :goto_9
    const-string v14, "FIRST_THREAD_ID"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v43

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v45

    const-string v14, "1_TO_1_PART_TEXT"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    const-wide/16 v21, 0x1

    add-long v47, v32, v21

    const-string v14, "1_TO_1_PART_IMAGE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    add-long v49, v32, v21

    const-string v14, "1_TO_1_PART_VIDEO"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    add-long v51, v32, v21

    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v53

    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v55

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v57

    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v59

    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v61

    invoke-virtual {v13, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v63

    const-string v14, "GROUP_MMS_PART_TEXT"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    const-wide/16 v21, 0x1

    add-long v65, v32, v21

    const-string v14, "GROUP_MMS_PART_IMAGE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    add-long v67, v32, v21

    const-string v14, "GROUP_MMS_PART_VIDEO"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    add-long v69, v32, v21

    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v71

    move-object/from16 v14, v40

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v73

    move-object/from16 v40, v14

    move-object/from16 v14, v26

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v75

    invoke-static {v15}, LRc/l;->g(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long v77, v32, v21

    move-object/from16 v13, v42

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_9

    move-object/from16 v42, v14

    move-object/from16 v14, v41

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_8

    const/16 v32, 0x190

    :goto_a
    move-object/from16 v41, v6

    move-object/from16 v79, v7

    move/from16 v6, v32

    goto :goto_b

    :cond_8
    move-object/from16 v41, v6

    move-object/from16 v79, v7

    const/16 v6, 0xfa0

    goto :goto_b

    :cond_9
    move-object/from16 v42, v14

    move-object/from16 v14, v41

    const v32, 0xd2f0

    goto :goto_a

    :goto_b
    int-to-long v6, v6

    add-long v6, v77, v6

    move-object/from16 v80, v5

    :try_start_5
    const-string v5, "CONVERSATION_1_TO_1_SMS_"

    move-object/from16 v81, v1

    iget-object v1, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v2

    move-wide/from16 v84, v28

    move-wide/from16 v86, v30

    move-wide/from16 v82, v34

    move-wide/from16 v1, v77

    :goto_c
    cmp-long v28, v1, v6

    move-object/from16 v88, v11

    const-string v11, ""

    move-object/from16 v89, v8

    const-string/jumbo v8, "text/plain"

    if-gez v28, :cond_b

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    move-object/from16 v90, v9

    :try_start_6
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v91, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v37

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v86

    move-object/from16 v33, v9

    move-wide/from16 v34, v1

    invoke-static/range {v28 .. v37}, LRc/l;->s(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v12

    if-nez v12, :cond_a

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v1

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-static {v15, v1, v2, v11, v8}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-long v82, v82, v16

    const-wide/16 v8, 0x1

    add-long v86, v86, v8

    add-long v84, v84, v8

    sub-long v11, v1, v77

    add-long/2addr v11, v8

    invoke-virtual {v3, v11, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-long/2addr v1, v8

    move-object/from16 v11, v88

    move-object/from16 v8, v89

    move-object/from16 v9, v90

    move-object/from16 v12, v91

    goto :goto_c

    :cond_b
    move-object/from16 v90, v9

    move-object/from16 v91, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x64

    goto :goto_d

    :cond_c
    move/from16 v2, v24

    goto :goto_d

    :cond_d
    const/16 v2, 0xfa0

    :goto_d
    int-to-long v1, v2

    add-long/2addr v1, v6

    :try_start_7
    const-string v9, "CONVERSATION_1_TO_1_PDU_TEXT_"

    iget-object v12, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v12, v4}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide v4, v6

    move-wide/from16 v77, v4

    move-wide/from16 v86, v38

    :goto_e
    cmp-long v6, v4, v1

    const-wide/16 v92, 0x2

    if-gez v6, :cond_f

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v94, v8

    move-wide/from16 v7, v86

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v39

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v7

    move-wide/from16 v33, v47

    move-object/from16 v35, v6

    move-wide/from16 v36, v4

    invoke-static/range {v28 .. v39}, LRc/l;->o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v12

    if-nez v12, :cond_e

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v4

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    move-object/from16 v6, v94

    invoke-static {v15, v4, v5, v11, v6}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move-object/from16 v6, v94

    :goto_f
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v86, v7, v21

    add-long v47, v47, v92

    add-long v84, v84, v21

    sub-long v7, v4, v77

    add-long v7, v7, v21

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-long v4, v4, v21

    move-object v8, v6

    goto :goto_e

    :cond_f
    move-object v6, v8

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/16 v8, 0x46

    goto :goto_10

    :cond_10
    const/16 v8, 0x2bc

    goto :goto_10

    :cond_11
    const/16 v8, 0x32c8

    :goto_10
    int-to-long v8, v8

    add-long/2addr v8, v1

    :try_start_8
    iget-object v12, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v12, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide v4, v1

    move-wide/from16 v47, v49

    :goto_11
    cmp-long v28, v4, v8

    const-string v7, "image/jpeg"

    const-string v10, "content://mms/part/"

    if-gez v28, :cond_13

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    :try_start_9
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v38

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v43

    move-wide/from16 v33, v47

    move-object/from16 v35, v39

    move-wide/from16 v36, v4

    invoke-static/range {v28 .. v38}, LRc/l;->n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    if-nez v28, :cond_12

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v4

    move-object/from16 v33, v39

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v78, v11

    move-wide/from16 v10, v47

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v4, v5, v12, v7}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move-object/from16 v78, v11

    move-wide/from16 v10, v47

    :goto_12
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v43, v43, v21

    add-long v47, v10, v92

    add-long v84, v84, v21

    sub-long v10, v4, v1

    add-long v10, v10, v21

    invoke-virtual {v3, v10, v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-long v4, v4, v21

    move-object/from16 v11, v78

    goto :goto_11

    :cond_13
    move-object/from16 v78, v11

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const/16 v5, 0x1e

    goto :goto_13

    :cond_14
    const/16 v5, 0x12c

    goto :goto_13

    :cond_15
    const/16 v5, 0x2328

    :goto_13
    int-to-long v11, v5

    add-long/2addr v11, v8

    :try_start_a
    iget-object v5, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v1, v91

    invoke-virtual {v3, v5, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide v4, v8

    move-wide/from16 v43, v51

    :goto_14
    cmp-long v28, v4, v11

    const-string/jumbo v1, "video/mp4"

    if-gez v28, :cond_17

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    :try_start_b
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v38

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v45

    move-wide/from16 v33, v43

    move-object/from16 v35, v48

    move-wide/from16 v36, v4

    invoke-static/range {v28 .. v38}, LRc/l;->p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    if-nez v28, :cond_16

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v4

    move-object/from16 v33, v48

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v94, v6

    move-object/from16 v51, v7

    move-wide/from16 v6, v43

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v4, v5, v2, v1}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_16
    move-object/from16 v94, v6

    move-object/from16 v51, v7

    move-wide/from16 v6, v43

    :goto_15
    add-long v82, v82, v16

    const-wide/16 v1, 0x1

    add-long v45, v45, v1

    add-long v43, v6, v92

    add-long v84, v84, v1

    sub-long v6, v4, v8

    add-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-long/2addr v4, v1

    move-object/from16 v7, v51

    move-object/from16 v6, v94

    goto :goto_14

    :cond_17
    move-object/from16 v94, v6

    move-object/from16 v51, v7

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const/16 v5, 0x32

    goto :goto_16

    :cond_18
    const/16 v5, 0x1f4

    goto :goto_16

    :cond_19
    const/16 v5, 0x2328

    :goto_16
    int-to-long v5, v5

    add-long/2addr v5, v11

    :try_start_c
    const-string v7, "CONVERSATION_1_TO_1_IM_"

    iget-object v8, v3, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v9, v90

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v43, v3

    move-wide v2, v11

    move-wide/from16 v8, v53

    :goto_17
    cmp-long v28, v2, v5

    if-gez v28, :cond_1b

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v43 .. v43}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v37

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v8

    move-object/from16 v33, v38

    move-wide/from16 v34, v2

    invoke-static/range {v28 .. v37}, LRc/l;->i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual/range {v43 .. v43}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v36, 0x1

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v2

    move-object/from16 v33, v38

    move-wide/from16 v34, v84

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    move-object/from16 v28, v7

    move-object/from16 v4, v78

    move-object/from16 v7, v94

    invoke-static {v15, v2, v3, v4, v7}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    move-object/from16 v28, v7

    move-object/from16 v4, v78

    move-object/from16 v7, v94

    :goto_18
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    add-long v84, v84, v21

    sub-long v29, v2, v11

    move-wide/from16 v31, v8

    add-long v8, v29, v21

    move-wide/from16 v29, v11

    move-object/from16 v11, v43

    invoke-virtual {v11, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-long v2, v2, v21

    move-object/from16 v78, v4

    move-object/from16 v94, v7

    move-object/from16 v43, v11

    move-object/from16 v7, v28

    move-wide/from16 v11, v29

    move-wide/from16 v8, v31

    goto :goto_17

    :cond_1b
    move-object/from16 v11, v43

    move-object/from16 v4, v78

    move-object/from16 v7, v94

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const/16 v2, 0x1e

    goto :goto_19

    :cond_1c
    const/16 v2, 0x12c

    goto :goto_19

    :cond_1d
    const/16 v2, 0x1b58

    :goto_19
    int-to-long v2, v2

    add-long/2addr v2, v5

    :try_start_d
    iget-object v8, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v9, v89

    invoke-virtual {v11, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v12, v0

    move-object/from16 v43, v1

    move-wide v0, v5

    move-wide/from16 v8, v55

    :goto_1a
    cmp-long v28, v0, v2

    move-object/from16 v46, v10

    const-string v10, "content://im/ft_original/"

    if-gez v28, :cond_1f

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    :try_start_e
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v36

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v8

    move-object/from16 v33, v37

    move-wide/from16 v34, v0

    invoke-static/range {v28 .. v36}, LRc/l;->l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    if-nez v28, :cond_1e

    const/16 v36, 0x1

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v0

    move-object/from16 v33, v37

    move-wide/from16 v34, v84

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    move-object/from16 v78, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v51

    invoke-static {v15, v0, v1, v4, v10}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v78, v4

    move-object/from16 v10, v51

    :goto_1b
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    add-long v84, v84, v21

    sub-long v28, v0, v5

    move-wide/from16 v30, v5

    add-long v4, v28, v21

    invoke-virtual {v11, v4, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    add-long v0, v0, v21

    move-object/from16 v51, v10

    move-wide/from16 v5, v30

    move-object/from16 v10, v46

    move-object/from16 v4, v78

    goto :goto_1a

    :cond_1f
    move-object/from16 v78, v4

    move-object/from16 v0, v51

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const/16 v5, 0x14

    goto :goto_1c

    :cond_20
    const/16 v5, 0xc8

    goto :goto_1c

    :cond_21
    const/16 v5, 0xfa0

    :goto_1c
    int-to-long v5, v5

    add-long/2addr v5, v2

    :try_start_f
    iget-object v8, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v9, v88

    invoke-virtual {v11, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide/from16 v37, v2

    move-wide/from16 v8, v57

    move-wide/from16 v1, v37

    :goto_1d
    cmp-long v28, v1, v5

    if-gez v28, :cond_23

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v36

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v8

    move-object/from16 v33, v39

    move-wide/from16 v34, v1

    invoke-static/range {v28 .. v36}, LRc/l;->m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v28

    if-nez v28, :cond_22

    const/16 v36, 0x1

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v1

    move-object/from16 v33, v39

    move-wide/from16 v34, v84

    invoke-static/range {v28 .. v36}, LRc/l;->f(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-static {v15, v1, v2, v3, v4}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_22
    move-object/from16 v4, v43

    :goto_1e
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    add-long v84, v84, v21

    sub-long v28, v1, v37

    move-wide/from16 v30, v8

    add-long v8, v28, v21

    invoke-virtual {v11, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-long v1, v1, v21

    move-object/from16 v43, v4

    move-wide/from16 v8, v30

    goto :goto_1d

    :cond_23
    move-object/from16 v4, v43

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x64

    goto :goto_20

    :cond_24
    :goto_1f
    move/from16 v1, v24

    goto :goto_20

    :cond_25
    const/16 v24, 0x4e20

    goto :goto_1f

    :goto_20
    int-to-long v1, v1

    add-long/2addr v1, v5

    :try_start_10
    const-string v3, "CONVERSATION_GROUP_MMS_PDU_TEXT_"

    iget-object v8, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v9, v81

    invoke-virtual {v11, v8, v9}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v43, v12

    move-object/from16 v24, v13

    move-wide/from16 v8, v59

    move-wide v12, v5

    :goto_21
    cmp-long v28, v12, v1

    if-gez v28, :cond_27

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v53, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v39

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v8

    move-wide/from16 v33, v65

    move-wide/from16 v36, v12

    invoke-static/range {v28 .. v39}, LRc/l;->o(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v10

    if-nez v10, :cond_26

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v12

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->e(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    move-object/from16 v10, v78

    invoke-static {v15, v12, v13, v10, v7}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_26
    move-object/from16 v10, v78

    :goto_22
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    add-long v65, v65, v92

    add-long v84, v84, v21

    sub-long v28, v12, v5

    move-wide/from16 v30, v5

    add-long v5, v28, v21

    invoke-virtual {v11, v5, v6}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    add-long v12, v12, v21

    move-object/from16 v78, v10

    move-wide/from16 v5, v30

    move-object/from16 v10, v53

    goto :goto_21

    :cond_27
    move-object/from16 v53, v10

    move-object/from16 v5, v24

    move-object/from16 v3, v43

    move-object/from16 v10, v78

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    const/16 v6, 0x46

    goto :goto_23

    :cond_28
    const/16 v6, 0x2bc

    goto :goto_23

    :cond_29
    const/16 v6, 0x1770

    :goto_23
    int-to-long v8, v6

    add-long/2addr v8, v1

    :try_start_11
    iget-object v6, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v12, v80

    invoke-virtual {v11, v6, v12}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v94, v7

    move-wide/from16 v12, v67

    move-wide v6, v1

    :goto_24
    cmp-long v24, v6, v8

    if-gez v24, :cond_2b

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v38

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v61

    move-wide/from16 v33, v12

    move-wide/from16 v36, v6

    invoke-static/range {v28 .. v38}, LRc/l;->n(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v24

    if-nez v24, :cond_2a

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v6

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->e(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    move-object/from16 v78, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v4

    move-object/from16 v4, v46

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v6, v7, v10, v0}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_2a
    move-object/from16 v43, v4

    move-object/from16 v78, v10

    move-object/from16 v4, v46

    :goto_25
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v61, v61, v21

    add-long v12, v12, v92

    add-long v84, v84, v21

    sub-long v28, v6, v1

    move-wide/from16 v30, v1

    add-long v1, v28, v21

    invoke-virtual {v11, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    add-long v6, v6, v21

    move-object/from16 v46, v4

    move-wide/from16 v1, v30

    move-object/from16 v4, v43

    move-object/from16 v10, v78

    goto :goto_24

    :cond_2b
    move-object/from16 v43, v4

    move-object/from16 v78, v10

    move-object/from16 v4, v46

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x1e

    goto :goto_26

    :cond_2c
    const/16 v1, 0x12c

    goto :goto_26

    :cond_2d
    const/16 v1, 0xfa0

    :goto_26
    int-to-long v1, v1

    add-long/2addr v1, v8

    :try_start_12
    iget-object v6, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v7, v79

    invoke-virtual {v11, v6, v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide v12, v8

    move-wide/from16 v6, v69

    :goto_27
    cmp-long v10, v12, v1

    if-gez v10, :cond_2f

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v38

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v63

    move-wide/from16 v33, v6

    move-wide/from16 v36, v12

    invoke-static/range {v28 .. v38}, LRc/l;->p(Landroid/database/sqlite/SQLiteDatabase;JJJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v10

    if-nez v10, :cond_2e

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v12

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->e(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v46, v4

    move-object/from16 v4, v43

    invoke-static {v15, v12, v13, v10, v4}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_2e
    move-object/from16 v46, v4

    move-object/from16 v4, v43

    :goto_28
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v63, v63, v21

    add-long v6, v6, v92

    add-long v84, v84, v21

    sub-long v28, v12, v8

    move-wide/from16 v30, v6

    add-long v6, v28, v21

    invoke-virtual {v11, v6, v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    add-long v12, v12, v21

    move-object/from16 v43, v4

    move-wide/from16 v6, v30

    move-object/from16 v4, v46

    goto :goto_27

    :cond_2f
    move-object/from16 v4, v43

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    const/16 v6, 0x32

    goto :goto_29

    :cond_30
    const/16 v6, 0x1f4

    goto :goto_29

    :cond_31
    const/16 v6, 0x32c8

    :goto_29
    int-to-long v6, v6

    add-long/2addr v6, v1

    :try_start_13
    const-string v8, "CONVERSATION_GROUP_CHAT_IM_"

    iget-object v9, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v10, v41

    invoke-virtual {v11, v9, v10}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide v12, v1

    move-wide/from16 v9, v71

    :goto_2a
    cmp-long v24, v12, v6

    if-gez v24, :cond_33

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v43, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v37

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v9

    move-wide/from16 v34, v12

    invoke-static/range {v28 .. v37}, LRc/l;->i(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v4

    if-nez v4, :cond_32

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v12

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->d(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    move-object/from16 v24, v8

    move-object/from16 v4, v78

    move-object/from16 v8, v94

    invoke-static {v15, v12, v13, v4, v8}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_32
    move-object/from16 v24, v8

    move-object/from16 v4, v78

    move-object/from16 v8, v94

    :goto_2b
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v9, v9, v21

    add-long v84, v84, v21

    sub-long v28, v12, v1

    move-wide/from16 v30, v1

    add-long v1, v28, v21

    invoke-virtual {v11, v1, v2}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    add-long v12, v12, v21

    move-object/from16 v78, v4

    move-object/from16 v94, v8

    move-object/from16 v8, v24

    move-wide/from16 v1, v30

    move-object/from16 v4, v43

    goto :goto_2a

    :cond_33
    move-object/from16 v43, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v13, 0x1e

    goto :goto_2c

    :cond_34
    const/16 v13, 0x12c

    goto :goto_2c

    :cond_35
    const/16 v13, 0xfa0

    :goto_2c
    int-to-long v1, v13

    add-long/2addr v1, v6

    :try_start_14
    iget-object v4, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v8, v40

    invoke-virtual {v11, v4, v8}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide v12, v6

    move-wide/from16 v8, v73

    :goto_2d
    cmp-long v4, v12, v1

    if-gez v4, :cond_37

    const-wide v19, 0xc1c96000L

    add-long v28, v84, v19

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v36

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v8

    move-wide/from16 v34, v12

    invoke-static/range {v28 .. v36}, LRc/l;->l(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v4

    if-nez v4, :cond_36

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v12

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->d(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v53

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v12, v13, v4, v0}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_36
    move-object/from16 v10, v53

    :goto_2e
    add-long v82, v82, v16

    const-wide/16 v21, 0x1

    add-long v8, v8, v21

    add-long v84, v84, v21

    sub-long v28, v12, v6

    move-wide/from16 v30, v6

    add-long v6, v28, v21

    invoke-virtual {v11, v6, v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    add-long v12, v12, v21

    move-object/from16 v53, v10

    move-wide/from16 v6, v30

    goto :goto_2d

    :cond_37
    move-object/from16 v10, v53

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x14

    goto :goto_2f

    :cond_38
    const/16 v0, 0xc8

    goto :goto_2f

    :cond_39
    const/16 v0, 0xbb8

    :goto_2f
    int-to-long v3, v0

    add-long/2addr v3, v1

    :try_start_15
    iget-object v0, v11, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c:Landroid/widget/TextView;

    move-object/from16 v5, v42

    invoke-virtual {v11, v0, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    move-wide v7, v1

    move-wide/from16 v5, v75

    :goto_30
    cmp-long v0, v7, v3

    if-gez v0, :cond_3b

    const-wide v12, 0xc1c96000L

    add-long v28, v84, v12

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v36

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v5

    move-wide/from16 v34, v7

    invoke-static/range {v28 .. v36}, LRc/l;->m(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;JZ)V

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->a1()Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v28, v15

    move-wide/from16 v29, v82

    move-wide/from16 v31, v7

    move-wide/from16 v33, v84

    invoke-static/range {v28 .. v34}, LRc/l;->d(Landroid/database/sqlite/SQLiteDatabase;JJJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v43

    invoke-static {v15, v7, v8, v0, v9}, LRc/l;->t(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_3a
    move-object/from16 v9, v43

    :goto_31
    add-long v82, v82, v16

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    add-long v84, v84, v12

    sub-long v21, v7, v1

    move-wide/from16 v28, v1

    add-long v0, v21, v12

    invoke-virtual {v11, v0, v1}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->U0(J)V

    add-long/2addr v7, v12

    move-object/from16 v43, v9

    move-wide/from16 v1, v28

    goto :goto_30

    :cond_3b
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string/jumbo v0, "storePresetConversations() finished"

    move-object/from16 v1, v27

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_32
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    move-object v2, v11

    move-object v11, v3

    sget v0, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->v:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->Y0()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {}, LRc/l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "TIMESTAMP"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "ADDRESS"

    const-wide v7, 0xc1c96000L

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "ADDRESS_GROUP_MMS"

    const-wide v7, 0xfd642a00L

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "ADDRESS_GROUP_CHAT"

    const-wide v7, 0x138fef400L

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "SIM_IMSI"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MMS_SUBJECT"

    const-string v6, "MMS_TEXT MMS"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_NAME_MMS_IMAGE"

    const-string v6, "mms_image.jpeg"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_NAME_MMS_VIDEO"

    const-string v6, "mms_video.mp4"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_NAME_FT_IMAGE"

    const-string v6, "ft_image.jpeg"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_NAME_FT_VIDEO"

    const-string v6, "ft_video.mp4"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "THUMB_NAME_FT_IMAGE"

    const-string/jumbo v6, "thmb_ft_image.jpeg"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "THUMB_NAME_FT_VIDEO"

    const-string/jumbo v6, "thmb_ft_video.jpeg"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_ROOT"

    const-string v6, "/data/user_de/0/com.android.providers.telephony/app_parts/"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "THUMB_ROOT"

    const-string v6, "/data/user_de/0/com.android.providers.telephony/app_ft_files/"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LRc/e;->a:[[I

    sget-object v6, LRc/e;->b:[[[I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_33
    const/4 v9, 0x3

    const/16 v10, 0x8

    if-ge v8, v10, :cond_3c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v1, v8

    const/4 v13, 0x0

    aget v12, v12, v13

    aget-object v14, v6, v8

    aget-object v14, v14, v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    aget v16, v14, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    aget v16, v14, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    aget v16, v14, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v9, v14, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    aget v9, v14, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    aget v9, v14, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    aget v9, v14, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v13, "CONVERSATION_TYPE"

    const-string v14, "ONE_TO_ONE"

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v43, v11

    int-to-long v11, v12

    const-string v14, "CONVERSATION_COUNT"

    invoke-virtual {v9, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "MESSAGE_COUNT_LIST"

    invoke-virtual {v9, v11, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v8

    const/4 v12, 0x1

    aget v9, v9, v12

    aget-object v15, v6, v8

    aget-object v15, v15, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    aget v17, v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aget v17, v15, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    aget v15, v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v15, "GROUP_MMS"

    invoke-virtual {v0, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v2

    move-wide/from16 v19, v3

    int-to-long v2, v9

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v0, v1, v8

    const/4 v2, 0x2

    aget v0, v0, v2

    aget-object v3, v6, v8

    aget-object v3, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    aget v12, v3, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    aget v12, v3, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "GROUP_CHAT"

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v12, v0

    invoke-virtual {v2, v14, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, v16

    move-wide/from16 v3, v19

    move-object/from16 v2, v25

    move-object/from16 v11, v43

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v16, v0

    move-object/from16 v25, v2

    move-wide/from16 v19, v3

    move-object/from16 v43, v11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TAG_STORE_TYPE"

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "COMMON_INFO"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ATTEMPT_INFO"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LRc/c;

    invoke-direct {v2, v3, v4}, LRc/c;-><init>(J)V

    const-string/jumbo v3, "storePresetConversationsMessagesInner End transaction"

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v7, v43

    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v7, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportStorePresetMessages()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v7, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v0, v8}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->i1(Landroid/os/Bundle;Landroid/widget/TextView;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_34

    :catchall_2
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_36

    :cond_3d
    invoke-static {}, LRc/l;->c()Landroid/os/Bundle;

    move-result-object v0

    :goto_34
    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->b1()V

    invoke-virtual {v2, v0}, LRc/c;->a(Landroid/os/Bundle;)V

    invoke-static {v4}, LRc/l;->g(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    iput-wide v8, v2, LRc/c;->c:J

    :goto_35
    if-ge v5, v10, :cond_3e

    iget-object v0, v7, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->n:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local   ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object v0, v1, v5

    aget-object v5, v6, v5

    invoke-virtual {v7, v4, v2, v0, v5}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->g1(Landroid/database/sqlite/SQLiteDatabase;LRc/c;[I[[I)V

    move v5, v11

    goto :goto_35

    :cond_3e
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/samsung/android/messaging/ui/prototype/presetdata/StorePresetDataTestActivity;->c1(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const v5, 0x8000

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v1, v25

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string/jumbo v0, "storePresetConversationsMessages() finished"

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_36
    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
