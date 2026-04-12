.class public final synthetic LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFb/c;Ljava/util/ArrayList;IZLJc/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LFb/b;->j:Ljava/io/Serializable;

    iput p3, p0, LFb/b;->c:I

    iput-boolean p4, p0, LFb/b;->b:Z

    iput-object p5, p0, LFb/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;Ljava/lang/String;ILandroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LFb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LFb/b;->j:Ljava/io/Serializable;

    iput p3, p0, LFb/b;->c:I

    iput-object p4, p0, LFb/b;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LFb/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo5/h;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LFb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LFb/b;->j:Ljava/io/Serializable;

    iput-boolean p3, p0, LFb/b;->b:Z

    iput p4, p0, LFb/b;->c:I

    iput-object p5, p0, LFb/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LFb/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LFb/b;->j:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, LFb/b;->c:I

    iget-object v3, v0, LFb/b;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;

    iget-object v4, v0, LFb/b;->l:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v0, v0, LFb/b;->b:Z

    invoke-static {v3, v1, v2, v4, v0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->a(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;Ljava/lang/String;ILandroid/content/Context;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, LFb/b;->i:Ljava/lang/Object;

    check-cast v1, Lo5/h;

    iget-object v2, v1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LEb/m;

    iget-object v4, v0, LFb/b;->j:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    iget-object v5, v0, LFb/b;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget-boolean v6, v0, LFb/b;->b:Z

    iput-boolean v6, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->i:Z

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iget v0, v0, LFb/b;->c:I

    iput v0, v3, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->l:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;

    iput-object v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/SelectionInfo;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->p()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LFb/b;->i:Ljava/lang/Object;

    check-cast v1, LFb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "ORC/BlockConversationListItemModel"

    const-string/jumbo v2, "restoreBlockConversation start"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LFb/b;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v1, LFa/a;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v3

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    move-object v7, v3

    move v6, v15

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreBlockConversation() spamType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LFb/b;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", restoreSpamType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v2, v15

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImproveRestoreSpamMessage()Z

    move-result v16

    const-string/jumbo v15, "parts_texts"

    if-eqz v16, :cond_f

    iget-boolean v8, v0, LFb/b;->b:Z

    if-eqz v8, :cond_d

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v7, v8, v13}, [Ljava/lang/String;

    move-result-object v21

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    iget-object v8, v1, LFa/a;->a:Landroid/content/Context;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v4

    const-string v4, "block_filtered_status"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    move/from16 v28, v0

    goto :goto_2

    :cond_4
    const/16 v28, 0x1

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-ne v5, v0, :cond_5

    move/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterTypeWithBlockFilteredStatus(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move/from16 v20, v4

    const/4 v0, 0x2

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move/from16 v20, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    const/4 v4, -0x1

    :goto_3
    if-ne v5, v0, :cond_8

    move-object/from16 v0, v17

    goto :goto_4

    :cond_8
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterWithBlockFilteredStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    :goto_4
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-ltz v4, :cond_a

    move/from16 v21, v15

    new-instance v15, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;

    invoke-direct {v15}, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;-><init>()V

    iput v4, v15, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->a:I

    move/from16 v4, v28

    iput v4, v15, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->b:I

    iput-object v0, v15, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->c:Ljava/lang/String;

    if-nez v18, :cond_9

    move-object/from16 v0, v17

    goto :goto_5

    :cond_9
    move-object/from16 v0, v18

    :goto_5
    iput-object v0, v15, Lcom/samsung/android/aasaservice/mmd/RevokedMessageInfo;->i:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_a
    move/from16 v21, v15

    move/from16 v4, v28

    :goto_6
    move/from16 v28, v4

    move/from16 v4, v20

    move/from16 v15, v21

    const/4 v0, 0x2

    goto :goto_2

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->sendRevokedMessageInfoList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_7
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_c
    :goto_9
    if-eqz v8, :cond_d

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    const/4 v0, -0x1

    if-ne v5, v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "(is_spam = ?) AND (? OR using_mode = ?) AND (recipients = ?)"

    invoke-static {v14, v4, v3, v6, v0}, LB7/c0;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;IZ)I

    move-result v3

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4, v7, v8, v3, v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "(is_spam = ?) AND (? OR using_mode = ?) AND (recipients = ?) AND (spam_type = ?)"

    invoke-static {v14, v4, v3, v6, v0}, LB7/c0;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;IZ)I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    const-string/jumbo v3, "restoreBlockConversation() restoreCount = "

    invoke-static {v2, v3, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v5

    move v8, v6

    move-object/from16 v21, v7

    const/16 v23, 0xa

    goto/16 :goto_13

    :cond_f
    move v0, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v7, v4, v8}, [Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_17

    :try_start_2
    const-string v3, "created_timestamp"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v3, "recipients"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "_id"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message_type"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v5

    const-string v5, "is_read"

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v29, v7

    const-string/jumbo v7, "remote_db_id"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v2

    :goto_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v31, v15

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v32, v8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v33, v0

    const/16 v0, 0xa

    if-ne v8, v0, :cond_11

    iget-object v8, v1, LFa/a;->a:Landroid/content/Context;

    const-wide/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v8

    move-object/from16 v21, v2

    move/from16 v25, v6

    invoke-static/range {v16 .. v26}, LB7/E0;->f(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;JILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v0, v1, LFa/a;->a:Landroid/content/Context;

    invoke-static {v2, v15, v6, v0, v8}, LB7/a0;->n(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V

    add-int/lit8 v30, v30, 0x1

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    move/from16 v17, v3

    move/from16 v16, v4

    int-to-long v3, v0

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v14, v0}, LB7/G0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete sms spam affectCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v5

    move v8, v6

    move/from16 v22, v7

    move/from16 v18, v28

    move-object/from16 v21, v29

    move/from16 v24, v32

    const/16 v23, 0xa

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_10
    move/from16 v23, v0

    move/from16 v17, v3

    move/from16 v16, v4

    move/from16 v19, v5

    move v0, v6

    move/from16 v22, v7

    move/from16 v18, v28

    move-object/from16 v21, v29

    move/from16 v24, v32

    goto/16 :goto_d

    :cond_11
    move/from16 v17, v3

    move/from16 v16, v4

    const/16 v0, 0xc

    if-eq v8, v0, :cond_12

    const/16 v0, 0xb

    if-ne v8, v0, :cond_13

    :cond_12
    move-object v0, v2

    move/from16 v19, v5

    move v8, v6

    move/from16 v22, v7

    move/from16 v18, v28

    move-object/from16 v21, v29

    move/from16 v24, v32

    const/16 v23, 0xa

    goto :goto_e

    :cond_13
    const/16 v0, 0xd

    if-eq v8, v0, :cond_14

    const/16 v0, 0xe

    if-eq v8, v0, :cond_14

    const/16 v0, 0x16

    if-eq v8, v0, :cond_14

    const/16 v0, 0x12

    if-ne v8, v0, :cond_15

    :cond_14
    move-object v0, v2

    goto :goto_c

    :cond_15
    move/from16 v19, v5

    move v0, v6

    move/from16 v22, v7

    move/from16 v18, v28

    move-object/from16 v21, v29

    move/from16 v24, v32

    const/16 v23, 0xa

    goto :goto_d

    :goto_c
    move-object v2, v1

    move v3, v15

    move-object v4, v0

    move/from16 v19, v5

    move/from16 v18, v28

    move v5, v8

    move v0, v6

    move-object v6, v13

    move/from16 v22, v7

    move-object/from16 v21, v29

    move v7, v0

    move/from16 v24, v32

    const/16 v23, 0xa

    move/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, LFb/c;->v(ILjava/lang/String;ILandroid/database/Cursor;II)V

    :goto_d
    move v8, v0

    goto :goto_f

    :goto_e
    invoke-static {v14, v13, v8}, LX7/c;->g(Landroid/content/Context;Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v15, v8, v14, v2}, LB7/E;->f(Ljava/lang/String;IILandroid/content/Context;Landroid/net/Uri;)V

    add-int/lit8 v30, v30, 0x1

    :goto_f
    int-to-long v2, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v8

    move/from16 v4, v16

    move/from16 v3, v17

    move/from16 v28, v18

    move/from16 v5, v19

    move-object/from16 v29, v21

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v15, v31

    move/from16 v0, v33

    goto/16 :goto_b

    :cond_16
    move v8, v6

    move/from16 v18, v28

    move-object/from16 v21, v29

    const/16 v23, 0xa

    move/from16 v2, v30

    goto :goto_12

    :goto_10
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_17
    move/from16 v18, v5

    move v8, v6

    move-object/from16 v21, v7

    const/16 v23, 0xa

    :goto_12
    if-eqz v13, :cond_18

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_13
    move-object/from16 v0, p0

    move v6, v8

    move/from16 v5, v18

    move-object/from16 v7, v21

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    const-string/jumbo v3, "restoreBlockConversation timeDur : "

    const-string v4, ", improveCheck = "

    invoke-static {v0, v1, v3, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImproveRestoreSpamMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreBlockConversation count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v12}, Lsb/g;->j(Ljava/util/List;)V

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LFb/b;->l:Ljava/lang/Object;

    check-cast v1, LJc/g;

    invoke-virtual {v1, v0}, LJc/g;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
