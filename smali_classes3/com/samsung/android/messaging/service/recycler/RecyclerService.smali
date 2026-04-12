.class public Lcom/samsung/android/messaging/service/recycler/RecyclerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecyclerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "CS/RecyclerService"

    const-string v2, "onHandleIntent"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "intent is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.intent.action.RECYCLER_DELETE_OLD_MESSAGE_BY_CONV_ID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    const-string v2, "handleDeleteOldMessageByConvId() start"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "return handleDeleteOldMessageByConvId. context null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1
    const-string v3, "messageType"

    const/16 v6, 0xa

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "conversationId"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->e:Lcom/samsung/android/messaging/service/recycler/a$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/messaging/service/recycler/a$c;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/recycler/a$c;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/recycler/a;->e:Lcom/samsung/android/messaging/service/recycler/a$c;

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->e:Lcom/samsung/android/messaging/service/recycler/a$c;

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/messaging/service/recycler/a;->c(JLandroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->d:Lcom/samsung/android/messaging/service/recycler/a$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/service/recycler/a$b;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/recycler/a$b;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/recycler/a;->d:Lcom/samsung/android/messaging/service/recycler/a$b;

    :cond_3
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->d:Lcom/samsung/android/messaging/service/recycler/a$b;

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/messaging/service/recycler/a;->c(JLandroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->c:Lcom/samsung/android/messaging/service/recycler/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/messaging/service/recycler/a$a;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/recycler/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/recycler/a;->c:Lcom/samsung/android/messaging/service/recycler/a$a;

    :cond_4
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->c:Lcom/samsung/android/messaging/service/recycler/a$a;

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/messaging/service/recycler/a;->c(JLandroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->b:Lcom/samsung/android/messaging/service/recycler/a$d;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/messaging/service/recycler/a$d;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/recycler/a$d;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/service/recycler/a;->b:Lcom/samsung/android/messaging/service/recycler/a$d;

    :cond_5
    sget-object v0, Lcom/samsung/android/messaging/service/recycler/a;->b:Lcom/samsung/android/messaging/service/recycler/a$d;

    invoke-virtual {v0, v4, v5, v2}, Lcom/samsung/android/messaging/service/recycler/a;->c(JLandroid/content/Context;)V

    :goto_0
    const-string v0, "handleDeleteOldMessageByConvId() end"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_6
    const-string v0, "com.samsung.intent.action.RECYCLER_DELETE_SPAM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const-string v2, "handleSpamMessageDelete()"

    const-string v0, "handleSpamMessageDelete(), keep:1000"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "return handleSpamMessageDelete. context null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_7
    const-string v4, "cursor.position[AFTER]:"

    const-string v5, "cursor.position[BEFORE]:"

    const-string v6, "numberToDelete : "

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_ALL:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_b

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/16 v9, 0x3e8

    sub-int/2addr v8, v9

    if-gtz v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Landroid/database/Cursor;->move(I)Z

    const-string v5, "keep:1000"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v0, v4}, LB7/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_b
    :goto_2
    :try_start_5
    const-string/jumbo v0, "spam message count cursor null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_d

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_c

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    const-string v0, "com.samsung.intent.action.RECYCLER_DELETE_OLD_BIN_MESSAGE_BY_TIME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v0, "return handleDeleteOldBinMessageByTime. context null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v8, 0x9a7ec800L

    sub-long/2addr v4, v8

    const-string v8, "Bin Expired Time "

    invoke-static {v4, v5, v8, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v8, LC7/f;->a:LC7/f;

    const-string v14, "isExistExpiredBinMessages() expired Bin message Count : "

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v9

    invoke-static {v2, v8, v9, v7, v7}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v9

    const-string v8, "count(*)"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    sget-object v8, LC7/f;->a:LC7/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "bin_timestamp < "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " AND is_bin=1"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_8
    move-object v9, v8

    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_10
    move v9, v3

    :goto_8
    const-string v10, "CS/DeleteBin"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-lez v9, :cond_11

    goto :goto_9

    :cond_11
    move v7, v3

    :goto_9
    invoke-static {v8, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_12

    new-instance v3, LB7/g;

    invoke-direct {v3, v2, v4, v5}, LB7/g;-><init>(Landroid/content/Context;J)V

    sget-object v4, LC7/a;->b:Le7/a;

    invoke-static {v2, v3, v4}, LC7/a;->a(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleDeleteOldBinMessageByTime() end : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    const-string v0, "com.samsung.intent.action.RECYCLER_DELETE_OTP_MESSAGES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "CS/ReCyclerDeleteOtpMessages"

    const-string/jumbo v4, "return handleDeleteOtpMessages. context null"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v10, "announcements_subtype=10"

    goto :goto_b

    :cond_15
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    invoke-static {v2, v5, v10, v7, v7}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v10, "predefined_id=8"

    :goto_b
    const-string v11, "created_timestamp < "

    invoke-static {v8, v9, v11}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "is_bin=0"

    const-string v14, "bin_info=0"

    const-string v11, "message_box_type=100"

    const-string v12, "is_spam=0"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "_id"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    move-object v9, v5

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_16

    :try_start_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :cond_16
    if-eqz v5, :cond_17

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v2, v4, v3, v7, v6}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v2

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_18
    invoke-static {v2, v4, v3, v7, v6}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v2

    goto :goto_e

    :goto_f
    if-lez v3, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAutoDeleteOtpMessageCHN()Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Le7/g;->event_auto_delete_otp_message_count:I

    int-to-long v4, v3

    invoke-static {v2, v6, v4, v5}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;J)V

    :cond_19
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleDeleteOtpMessages() end : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    :cond_1a
    const-string v0, "com.samsung.intent.action.RECYCLER_DELETE_MCS_BLOCK_BUFFER_DATA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v13, "Not Synced cursor.count : "

    const-string v14, "CS/RecyclerDeleteMcsBlockBufferData"

    if-nez v2, :cond_1b

    const-string/jumbo v2, "return handleDeleteMcsBlockBufferData. context null"

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const-string v7, "event_seq"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MCS_BLOCK_SYNC:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string/jumbo v10, "sync_status = 0"

    const-string v12, "event_seq DESC "

    move-object v7, v2

    move-object v8, v15

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;

    :try_start_c
    move-object v8, v7

    check-cast v8, Landroid/database/Cursor;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    const v10, 0x9c40

    if-le v9, v10, :cond_1c

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :cond_1c
    move-wide v8, v4

    :goto_11
    invoke-static {v7, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v4, v8, v4

    if-lez v4, :cond_1d

    const-string v3, "0"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sync_status = ? AND event_seq <= ?"

    invoke-static {v2, v15, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v2, "handleDeleteMcsBlockBufferData minLimitEventSeq : "

    const-string v4, " , deleteCount : "

    invoke-static {v3, v8, v9, v2, v4}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleDeleteMcsBlockBufferData() end : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_14

    :goto_13
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
