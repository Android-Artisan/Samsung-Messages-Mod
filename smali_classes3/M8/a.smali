.class public abstract LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;


# direct methods
.method public static a()V
    .locals 24

    const/16 v0, 0xc

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v3, LB7/b;->a:[Landroid/net/Uri;

    const-string/jumbo v8, "sim_slot"

    const-string/jumbo v9, "using_mode"

    const-string v4, "_id"

    const-string/jumbo v5, "remote_message_uri"

    const-string v6, "message_type"

    const-string v7, "message_status"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-le v3, v13, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v12

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v6, "(message_type = 10 OR message_type = 12 OR message_type = 11) AND (message_status = 1101 OR message_status = 1100 OR message_status = 1202 OR message_status = 1203 OR message_status = 1204) AND (scheduled_timestamp = 0)"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const-string v10, "CS/CommonDbUtils"

    if-eqz v11, :cond_1

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v10

    move-object/from16 v22, v11

    goto/16 :goto_8

    :cond_2
    move v3, v15

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v13, 0x3

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v1, 0x5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x44c

    if-ne v13, v2, :cond_7

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v13

    const-string v15, "_id"

    invoke-static {v14, v2, v15, v13}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    move v15, v4

    move/from16 v19, v5

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v11

    goto/16 :goto_a

    :cond_3
    if-ne v9, v0, :cond_6

    if-eqz v16, :cond_5

    if-eq v15, v12, :cond_5

    :cond_4
    move v2, v3

    move v15, v4

    move/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    move/from16 v19, v5

    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v15, v4

    move/from16 v19, v5

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/16 v2, 0x4b2

    if-ne v13, v2, :cond_4

    move v2, v3

    move v15, v4

    const/4 v3, 0x0

    const/16 v19, 0x1

    :goto_3
    if-eqz v3, :cond_a

    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "onStatusChangeToFailed : type = "

    const-string v4, ", messageId = "

    invoke-static {v9, v6, v7, v3, v4}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK/MessageServiceSdk"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-ne v9, v3, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/16 v9, 0x44f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v14

    move-object v5, v8

    move v8, v9

    move v9, v1

    move-object v1, v10

    move v10, v13

    move-object/from16 v22, v11

    move/from16 v11, v17

    move/from16 v23, v12

    move-object/from16 v12, v20

    const/16 v18, 0x1

    move/from16 v13, v21

    :try_start_3
    invoke-static/range {v3 .. v13}, LB8/e;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;JIIIILandroid/database/Cursor;I)V

    goto :goto_6

    :cond_8
    move-object v1, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    const/16 v18, 0x1

    if-ne v9, v0, :cond_9

    const/16 v3, 0x44f

    goto :goto_4

    :cond_9
    const/16 v3, 0x4b6

    :goto_4
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, -0x1

    const/4 v11, 0x0

    move-object v8, v14

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v11}, LB7/H;->f(IIIJLandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_a

    :cond_a
    move-object v1, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    const/16 v18, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_5

    :goto_6
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_d

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    if-eqz v15, :cond_b

    const/4 v3, 0x2

    or-int/2addr v2, v3

    :cond_b
    if-eqz v19, :cond_c

    const/4 v4, 0x4

    or-int/lit8 v0, v2, 0x4

    move v15, v0

    goto :goto_7

    :cond_c
    move v15, v2

    :goto_7
    const-string/jumbo v0, "transactionMakeFail : result = "

    invoke-static {v15, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-object v10, v1

    move v3, v2

    move v4, v15

    move/from16 v13, v18

    move/from16 v5, v19

    move-object/from16 v11, v22

    move/from16 v12, v23

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_8
    :try_start_4
    const-string/jumbo v0, "transactionMakeFail : Not exist transaction msg"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v22, :cond_e

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-lez v15, :cond_f

    new-instance v0, LO8/X;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v15}, LO8/X;-><init>(JI)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v1

    sget-object v2, LM8/a;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-virtual {v1, v0, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_f
    return-void

    :goto_a
    if-eqz v22, :cond_10

    :try_start_5
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    throw v1
.end method
