.class public Lcom/samsung/android/messaging/service/services/migration/database/DatabaseMigrationService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/services/migration/database/DatabaseMigrationService;->a:Landroid/content/Context;

    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 41

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleWork : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/DatabaseMigrationService"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sStart()V

    const-string/jumbo v1, "usingMode"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "com.samsung.intent.action.MIGRATION_DATABASE_CORRELATION_TAG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, LO7/a;

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/samsung/android/messaging/service/services/migration/database/DatabaseMigrationService;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, LO7/a;-><init>(Landroid/content/Context;I)V

    :goto_0
    if-eqz v4, :cond_d

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_CORRELATIONTAG_VALUE_IS_NULL:Landroid/net/Uri;

    iget-object v5, v4, LO7/a;->c:Landroid/content/Context;

    iget v14, v4, LO7/a;->d:I

    const/4 v15, 0x1

    invoke-static {v5, v1, v14, v15, v15}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sStart()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LO7/a;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "message_type = 10"

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string v11, ","

    const-string v8, ";"

    const-string v16, ""

    const-string v7, "is_bin"

    const-string/jumbo v6, "remote_db_id"

    const-string/jumbo v15, "recipients"

    const-string v3, "created_timestamp"

    const-string v9, "message_box_type"

    move-object/from16 v18, v0

    const-string v0, "_id"

    if-eqz v10, :cond_4

    move-object/from16 v19, v2

    :try_start_0
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v14

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v21, v5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v22, v3

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v23, v15

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v24, v0

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v25, v6

    const-string/jumbo v6, "text"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v26, v7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v27, v2

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v30, v5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v3

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v39, v0

    const/16 v0, 0x64

    if-ne v2, v0, :cond_1

    move-object/from16 v34, v5

    move-object/from16 v33, v16

    goto :goto_3

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v33, v2

    move-object/from16 v34, v16

    :goto_3
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    const-string v36, ""

    const-string/jumbo v37, "pager-message"

    invoke-static/range {v32 .. v37}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LO7/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v1

    int-to-long v0, v7

    move-object/from16 v29, v10

    move-object/from16 v32, v11

    int-to-long v10, v3

    :try_start_1
    iget-object v3, v4, LO7/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v38
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, v25

    move/from16 v25, v6

    move-object v6, v5

    move/from16 v33, v14

    move-object/from16 v14, v26

    move/from16 v26, v15

    move-object v15, v7

    move-object v7, v4

    move-object/from16 v40, v8

    move-object/from16 v28, v14

    move-object v14, v9

    move-wide v8, v0

    move-object/from16 v1, v29

    move-object/from16 v0, v32

    move-object v0, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    :try_start_2
    invoke-direct/range {v6 .. v13}, LO7/a$a;-><init>(LO7/a;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    move-object v10, v1

    move-object v13, v2

    move-object v9, v14

    move-object/from16 v1, v17

    move/from16 v6, v25

    move/from16 v2, v27

    move-object/from16 v7, v28

    move/from16 v5, v30

    move/from16 v3, v31

    move-object/from16 v11, v32

    move/from16 v14, v33

    move/from16 v0, v39

    move-object/from16 v8, v40

    move-object/from16 v25, v15

    move/from16 v15, v26

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, v29

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v10

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v28, v7

    move-object/from16 v40, v8

    move-object v14, v9

    move-object v1, v10

    move-object/from16 v32, v11

    move-object v0, v12

    move-object v2, v13

    move-object/from16 v15, v25

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :cond_4
    move-object/from16 v24, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v28, v7

    move-object/from16 v40, v8

    move-object v1, v10

    move-object/from16 v32, v11

    move-object v0, v12

    move-object v2, v13

    move/from16 v20, v14

    move-object/from16 v23, v15

    move-object v15, v6

    move-object v14, v9

    :goto_7
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "message_type"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, LO7/a;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, v17

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v3, v24

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v6, v23

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v6, v28

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v6, "subject"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v5

    const/16 v5, 0x64

    if-ne v7, v5, :cond_6

    move/from16 v30, v6

    move-object/from16 v24, v11

    move-object/from16 v23, v16

    move-object/from16 v5, v32

    move-object/from16 v7, v40

    goto :goto_a

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "conversation_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string/jumbo v7, "remote_message_uri"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, LO7/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object/from16 v5, v32

    move-object/from16 v7, v40

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_7
    move/from16 v30, v6

    move-object/from16 v5, v32

    move-object/from16 v7, v40

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object/from16 v23, v6

    move-object/from16 v24, v16

    :goto_a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v25, ""

    const-string v27, "multimedia-message"

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v11, LO7/a$a;

    move/from16 v6, v30

    int-to-long v8, v6

    move/from16 v24, v12

    move/from16 v23, v13

    int-to-long v12, v3

    iget-object v3, v4, LO7/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v28

    move-object v6, v11

    move-object/from16 v25, v7

    move-object v7, v4

    move-object/from16 v27, v4

    move/from16 v26, v10

    move-object v4, v11

    move-wide v10, v12

    move-object/from16 v12, v22

    move/from16 v22, v23

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, LO7/a$a;-><init>(LO7/a;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v32, v5

    move/from16 v3, v17

    move/from16 v13, v22

    move/from16 v12, v24

    move-object/from16 v40, v25

    move/from16 v10, v26

    move-object/from16 v4, v27

    move/from16 v5, v29

    goto/16 :goto_8

    :goto_b
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "CS/MigrationCorrelationTag"

    const-string v1, "generateCorTag"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sStart()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LLe/g;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "METHOD_CALL_UPDATE_CORRELATION_TAG"

    const-string v5, "METHOD_BUNDLE_TAG_SQL"

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO7/a$a;

    iget-object v8, v7, LO7/a$a;->d:Ljava/lang/String;

    iget-wide v9, v7, LO7/a$a;->b:J

    invoke-virtual {v7, v9, v10, v8}, LO7/a$a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v5, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v7, v21

    const/4 v6, 0x0

    invoke-static {v7, v5, v4, v6, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_d

    :cond_b
    move-object/from16 v7, v21

    const-string/jumbo v1, "updateRemoteCorrelationTag"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sStart()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move/from16 v3, v20

    const/4 v6, 0x1

    invoke-static {v7, v1, v3, v6, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO7/a$a;

    iget-wide v8, v6, LO7/a$a;->a:J

    const-string v10, "messages"

    invoke-virtual {v6, v8, v9, v10}, LO7/a$a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v4, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string/jumbo v1, "updateLocalCorrelationTag"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto :goto_10

    :cond_d
    move-object v1, v2

    :goto_10
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->sEnd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
