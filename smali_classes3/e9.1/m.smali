.class public Le9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Le9/m;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    iget v4, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    iget-wide v5, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "message"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v9, v11

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "send_multi_slide"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v1, Le9/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    const-string v0, "forcemms"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    const-string/jumbo v0, "scheduled_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    iget-object v0, v1, Le9/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string/jumbo v5, "recipients"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "cmc prop : "

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0xa

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "xms"

    const-string v11, "ensureConversationId() : usingMode = "

    monitor-enter p0

    :try_start_0
    new-instance v12, Lh7/d;

    invoke-direct {v12}, Lh7/d;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v13}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v9, v12, Lh7/d;->j:I

    iput-object v10, v12, Lh7/d;->h:Ljava/lang/String;

    new-instance v2, Lh7/e;

    invoke-direct {v2, v12}, Lh7/e;-><init>(Lh7/d;)V

    move-object/from16 v13, p1

    move-object/from16 v21, v7

    invoke-static {v13, v2}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    const-string v2, "ORC/SendXmsMessageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", conversationId = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const-string v2, "ORC/SendXmsMessageManager"

    const-string v5, "latest message is empty"

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v2, " latest id : "

    const-string v10, "latest_message_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/16 v20, 0x0

    const-string v18, "_id = ? "

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v7, "ORC/SendXmsMessageManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    const-wide/16 v10, -0x1

    :goto_4
    const-string v2, "cmc_prop"

    const-string/jumbo v6, "sim_slot"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "_id = ? "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v20, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v6, "cmc_prop"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_cmc_send"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v7, "sim_slot"

    const-string/jumbo v10, "sim_slot"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "ORC/SendXmsMessageManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v9, :cond_d

    const/4 v2, -0x1

    if-ne v4, v2, :cond_c

    const-string/jumbo v5, "sim_slot"

    invoke-virtual {v9, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v4

    :goto_8
    const-string v2, "is_cmc_send"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "ORC/SendXmsMessageManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getLatestMessageData bundle = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move v2, v3

    move v5, v4

    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_e
    move-object/from16 v13, p1

    move-object/from16 v21, v7

    const-string v2, "ORC/SendXmsMessageManager"

    const-string/jumbo v5, "this is not CMC SD mode"

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    move v2, v8

    goto :goto_9

    :goto_a
    if-ne v5, v6, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultSmsPhoneId(Landroid/content/Context;)I

    move-result v5

    :cond_f
    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "is_cmc_send"

    invoke-virtual {v14, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Lc9/g;

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v2

    move-object/from16 v10, p1

    move v13, v5

    invoke-direct/range {v9 .. v14}, Lc9/g;-><init>(Landroid/content/Context;Lc9/f;IILandroid/content/Intent;)V

    const-string v5, "Bixby2"

    iput-object v5, v2, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lc9/g;->e()V

    goto :goto_b

    :cond_10
    move-object/from16 v21, v7

    :goto_b
    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_11
    return-void

    :cond_12
    :goto_c
    const-string v0, "ORC/SendXmsMessageManager"

    const-string/jumbo v1, "there is no XmsRecipient"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
