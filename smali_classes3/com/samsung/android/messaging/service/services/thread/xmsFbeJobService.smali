.class public Lcom/samsung/android/messaging/service/services/thread/xmsFbeJobService;
.super Landroidx/core/app/FbeJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/xmsFbeJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/FbeJobIntentService;-><init>()V

    return-void
.end method

.method private copyDeLocalDataToCeDb(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p1

    const-string v9, "CS/xmsFbeJobService"

    const-string v1, "insert count : "

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v11, "providerType"

    invoke-virtual {v2, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/FbeJobIntentService;->getDeContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_3

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "recipients"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v2, "using_mode"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v2, "_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "created_timestamp"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v4, Lh7/g;

    invoke-direct {v4}, Lh7/g;-><init>()V

    iput-object v1, v4, Lh7/g;->b:Ljava/util/Set;

    iput v13, v4, Lh7/g;->h:I

    new-instance v1, Lh7/h;

    invoke-direct {v1, v4}, Lh7/h;-><init>(Lh7/g;)V

    const-string/jumbo v4, "sim_slot"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "message_status"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v0, v1}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v5

    const-string/jumbo v1, "subject"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "svc_cmd"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v16, v8

    const-string/jumbo v8, "svc_cmd_content"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    const-string/jumbo v8, "transaction_id"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v18, v14

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v8, "link_url"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v20, v14

    const-string/jumbo v14, "req_app_id"

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string/jumbo v15, "req_msg_id"

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "is_hidden"

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "message_box_type"

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v24, v12

    :try_start_2
    new-instance v12, Lh7/d;

    invoke-direct {v12}, Lh7/d;-><init>()V

    iput-wide v5, v12, Lh7/d;->b:J

    invoke-virtual {v12, v7}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v13, v12, Lh7/d;->j:I

    move/from16 v25, v15

    const-string/jumbo v15, "xms"

    iput-object v15, v12, Lh7/d;->h:Ljava/lang/String;

    new-instance v15, Lh7/e;

    invoke-direct {v15, v12}, Lh7/e;-><init>(Lh7/d;)V

    move v12, v14

    invoke-static {v0, v15}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v12

    const-string v12, "[SMS]requestCmd created conversation id : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "msgId : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v30, "message_id = ? "

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v31

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Landroidx/core/app/FbeJobIntentService;->getDeContext()Landroid/content/Context;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, ""

    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "text"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "thread id : "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh7/i;

    invoke-direct {v2}, Lh7/i;-><init>()V

    iput-object v7, v2, Lh7/i;->a:Ljava/util/ArrayList;

    iput-object v3, v2, Lh7/i;->b:Ljava/lang/String;

    iput-object v1, v2, Lh7/i;->c:Ljava/lang/String;

    move-object v12, v3

    move v1, v4

    move-wide/from16 v3, v18

    iput-wide v3, v2, Lh7/i;->d:J

    move-wide/from16 v18, v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lh7/i;->e:Z

    iput-wide v5, v2, Lh7/i;->B:J

    iput v1, v2, Lh7/i;->h:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lh7/i;->j:J

    iput v13, v2, Lh7/i;->A:I

    iput v10, v2, Lh7/i;->l:I

    move-object/from16 v1, v17

    iput-object v1, v2, Lh7/i;->m:Ljava/lang/String;

    iput-object v8, v2, Lh7/i;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v2, Lh7/i;->G:Ljava/lang/String;

    move/from16 v4, v26

    iput v4, v2, Lh7/i;->y:I

    move/from16 v4, v22

    iput v4, v2, Lh7/i;->z:I

    iput-object v1, v2, Lh7/i;->F:Ljava/lang/String;

    iput-object v0, v2, Lh7/i;->E:Ljava/lang/String;

    iput-object v0, v2, Lh7/i;->x:Ljava/lang/String;

    iput-object v1, v2, Lh7/i;->H:Landroid/content/ContentValues;

    iput-wide v14, v2, Lh7/i;->C:J

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lh7/i;->g:J

    invoke-virtual {v2}, Lh7/i;->a()Lh7/j;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    move v8, v3

    move-object v10, v12

    move-wide/from16 v17, v18

    move v3, v4

    move/from16 v4, v23

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LB7/E0;->e(Landroid/content/Context;Lh7/j;IILandroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v3, v25

    move-object v7, v12

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LB7/a0;->m(Landroid/content/Context;Lh7/j;ILjava/lang/String;Ljava/lang/Long;ZLandroid/net/Uri;I)Landroid/content/ContentValues;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v8, v13, v0}, LB7/a0;->i(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, ""

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide v3, v14

    move v6, v13

    invoke-static/range {v1 .. v7}, LB7/a0;->k(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserted Uri  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    move-object v0, v8

    move-object/from16 v12, v24

    const/4 v10, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v24, v12

    goto/16 :goto_2

    :cond_3
    move-object/from16 v24, v12

    goto :goto_6

    :goto_4
    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_8
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/core/app/FbeJobIntentService;->onCreate()V

    return-void
.end method

.method public onLockedBootCompleted()V
    .locals 1

    const-string p0, "CS/xmsFbeJobService"

    const-string v0, "onLockedBootCompleted()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 7

    const-string v0, "CS/xmsFbeJobService"

    const-string/jumbo v1, "onUserUnlocked()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/FbeJobIntentService;->getCeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/xmsFbeJobService;->copyDeLocalDataToCeDb(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/core/app/FbeJobIntentService;->getCeContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LB7/a0;->b:[Landroid/net/Uri;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "providerType"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleteAllMessagesInDeLocalDb: cnt = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/LocalDbSms"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
