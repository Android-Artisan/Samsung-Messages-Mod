.class public LB7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "_id"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "remote_db_id"

    const-string v10, "correlation_tag"

    const-string v6, "_id"

    const-string/jumbo v7, "sim_slot"

    const-string v8, "message_type"

    const-string v11, "mms_message_id"

    const-string v12, "imdn_message_id"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "sim_slot"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "remote_db_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "correlation_tag"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "mms_message_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "imdn_message_id"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v0

    const/16 v0, 0xa

    if-ne v13, v0, :cond_3

    move-object/from16 v20, v10

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    if-ne v13, v0, :cond_4

    move-object/from16 v20, v11

    goto :goto_3

    :cond_4
    move-object/from16 v20, v14

    :goto_3
    new-instance v0, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v11, v0

    move-wide/from16 v14, v21

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/messaging/common/cmstore/SpamNotifyItem;-><init>(IIJJJLjava/lang/String;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v23

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v8
.end method

.method public static b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p8, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockSupportInGroupChat()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p4, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isSessionIdExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, p4}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v2, :cond_3

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0, v0, p4, v1}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-static {p0, p4, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, p0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v4, v5, p0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, LB7/K;->e(I)Z

    move-result v1

    :cond_6
    :goto_0
    const-string v0, "getSpamConversationInformation() sessionIdExist = "

    const-string v4, ", isGroupChat = "

    const-string v5, ", conversationType = "

    invoke-static {v0, v4, v3, v5, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "CS/LocalDbSpam"

    invoke-static {v3, v2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p3, Lh7/d;

    invoke-direct {p3}, Lh7/d;-><init>()V

    iput p2, p3, Lh7/d;->j:I

    iput-boolean v1, p3, Lh7/d;->d:Z

    invoke-virtual {p3, p1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object p4, p3, Lh7/d;->c:Ljava/lang/String;

    iput-object p5, p3, Lh7/d;->n:Ljava/lang/String;

    iput v2, p3, Lh7/d;->m:I

    new-instance p1, Lh7/e;

    invoke-direct {p1, p3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string/jumbo p5, "rcs"

    invoke-static {p1, p2, p0, p5}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p8, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p7, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_1
    if-nez p6, :cond_a

    new-instance p1, Lh7/g;

    invoke-direct {p1}, Lh7/g;-><init>()V

    iput-object p3, p1, Lh7/g;->a:Ljava/lang/String;

    iput p2, p1, Lh7/g;->h:I

    const-string p4, "normal"

    iput-object p4, p1, Lh7/g;->f:Ljava/lang/String;

    iput v1, p1, Lh7/g;->i:I

    new-instance p4, Lh7/h;

    invoke-direct {p4, p1}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p4}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide p4

    new-instance p1, Lh7/d;

    invoke-direct {p1}, Lh7/d;-><init>()V

    iput p2, p1, Lh7/d;->j:I

    const-string/jumbo p2, "xms"

    iput-object p2, p1, Lh7/d;->h:Ljava/lang/String;

    iput v1, p1, Lh7/d;->m:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance p2, Lh7/e;

    invoke-direct {p2, p1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p2}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    new-instance p6, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p6, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-object p6
.end method

.method public static c(IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p10, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p10, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p8, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :pswitch_3
    invoke-virtual {p9, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p9, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Z)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "improveRestoreSpamByMessageId() messageIds size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbSpam"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "(is_spam = ?) AND (? OR using_mode = ?) AND "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_id"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v3, p2}, LB7/c0;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;IZ)I
    .locals 35

    move-object/from16 v10, p0

    move/from16 v11, p3

    const-string/jumbo v3, "remote_db_id"

    const-string/jumbo v4, "recipients"

    const-string v1, "message_type"

    const-string v2, "_id"

    const-string/jumbo v5, "session_id"

    const-string/jumbo v6, "sim_imsi"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string/jumbo v6, "recipients ASC"

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-string/jumbo v7, "remote_db_id"

    const-string v6, "_id"

    if-eqz v8, :cond_1

    :try_start_0
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v1, "message_type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "recipients"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v5, "session_id"

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 p2, v6

    const-string/jumbo v6, "sim_imsi"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v28, v1

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v2, v17

    move/from16 v30, v3

    move/from16 v3, p3

    move/from16 v31, v4

    move-object/from16 v4, v22

    move/from16 v32, v5

    move-object/from16 v5, v26

    move-object/from16 v11, p2

    move/from16 v33, v6

    move-object/from16 v6, v27

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move-object v8, v12

    move-object/from16 p1, v9

    :try_start_1
    invoke-static/range {v1 .. v9}, LB7/c0;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Ljava/util/HashSet;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v1

    move-object v9, v12

    move/from16 v12, v17

    move-object v8, v13

    move-object v7, v14

    move-wide/from16 v13, v18

    move-object v6, v15

    move-wide/from16 v15, v20

    move-object/from16 v17, v26

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, v8

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-static/range {v12 .. v22}, LB7/c0;->c(IJJLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v1

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    move-object/from16 p2, v11

    move-object/from16 v8, v27

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v9, p1

    move/from16 v11, p3

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v27, v8

    goto :goto_1

    :cond_0
    move-object/from16 v11, p2

    move-object/from16 v34, v7

    move-object/from16 v27, v8

    move-object/from16 p1, v9

    move-object v9, v12

    move-object v8, v13

    move-object v7, v14

    move-object v6, v15

    move-object/from16 v12, v16

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_1
    move-object v11, v6

    move-object/from16 v34, v7

    move-object/from16 v27, v8

    move-object/from16 p1, v9

    move-object v9, v12

    move-object v8, v13

    move-object v7, v14

    move-object v6, v15

    const/4 v12, 0x0

    :goto_4
    if-eqz v27, :cond_2

    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v13, "content_uri"

    if-lez v1, :cond_6

    const-string v14, "message_id"

    filled-new-array {v14, v11, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v15, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_6
    move-object v15, v6

    :cond_7
    :goto_8
    const-wide/16 v16, 0x0

    if-eqz v12, :cond_8

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v5, v0

    move-wide v3, v2

    goto :goto_9

    :cond_8
    move-wide/from16 v3, v16

    move-wide v5, v3

    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v2, "SMS"

    move-object/from16 v1, p0

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-object/from16 p2, v13

    move-wide v12, v5

    move-wide/from16 v5, v18

    move-object v14, v7

    move/from16 v7, p3

    move-object/from16 v21, v8

    move-object/from16 v8, v23

    move-object/from16 v22, v11

    move-object v11, v9

    move/from16 v9, p4

    invoke-static/range {v1 .. v9}, LB7/c0;->f(Landroid/content/Context;Ljava/lang/String;JJILjava/util/HashMap;Z)I

    move-result v0

    move v1, v0

    goto :goto_a

    :cond_9
    move-wide/from16 v18, v3

    move-object v14, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 p2, v13

    move-wide v12, v5

    move-object v11, v9

    const/4 v1, 0x0

    :goto_a
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v9, "CS/LocalDbSpam"

    if-lez v0, :cond_13

    const/16 v0, 0x1388

    move-object/from16 v2, v21

    invoke-static {v2, v0}, LB7/b;->e(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "improveRestoreSpamConversation mms get part start"

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    goto :goto_d

    :cond_a
    move-object/from16 v23, v3

    move-object/from16 v3, v23

    goto :goto_c

    :cond_b
    move-object/from16 v23, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "restoreThreadId"

    invoke-virtual {v3, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "messageType"

    const-string v7, "MMS"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "remoteLocalMessageIds"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "remoteLocalPartIds"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "improveRestoreSpamConversation() mms start, bundleSize = "

    invoke-static {v5, v0, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v5, "spam_restore_method"

    invoke-static {v10, v0, v5, v7, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "improveRestoreSpamMessagePart() result is null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v12, p3

    move/from16 v31, v1

    move-object/from16 v13, v22

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_c
    const-string v3, "localRemoteMessageIds"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "localRemotePartIds"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "conversation_id"

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Long;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-wide/from16 v28, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v0, "content://mms/inbox/"

    invoke-static {v12, v13, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v14

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v1, v18

    :try_start_5
    invoke-virtual {v14, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v15

    :try_start_6
    const-string/jumbo v15, "remote_message_uri"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v15, v34

    :try_start_7
    invoke-virtual {v14, v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "using_mode"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v12, p3

    move-object/from16 v13, v22

    :try_start_8
    invoke-virtual {v14, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_spam"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v34, v15

    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_filtered_status"

    const-string v15, ""

    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v34, v15

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v12, p3

    move-object/from16 v34, v15

    :goto_f
    move-object/from16 v13, v22

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v12, p3

    goto :goto_f

    :catch_4
    move-exception v0

    move/from16 v12, p3

    move-object/from16 v18, v15

    goto :goto_f

    :goto_10
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v13

    move-object/from16 v15, v18

    move-wide/from16 v12, v28

    move-object/from16 v14, v30

    move-wide/from16 v18, v1

    move/from16 v1, v31

    move-object/from16 v2, v32

    goto/16 :goto_e

    :cond_d
    move/from16 v31, v1

    move-object/from16 v32, v2

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-wide/from16 v1, v18

    move-object/from16 v13, v22

    move/from16 v12, p3

    move-object/from16 v18, v15

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_BULK_UPDATE:Landroid/net/Uri;

    const/4 v14, 0x0

    invoke-static {v10, v0, v6, v14, v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p4, :cond_e

    move-object/from16 v6, v32

    invoke-static {v10, v6, v3}, LB7/c0;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v10, v3}, LB7/y;->f(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_12

    :cond_e
    move-object/from16 v6, v32

    :goto_12
    move v4, v0

    goto :goto_13

    :cond_f
    move/from16 v31, v1

    move-object v6, v2

    move-wide/from16 v28, v12

    move-object/from16 v30, v14

    move-wide/from16 v1, v18

    move-object/from16 v13, v22

    const/4 v14, 0x0

    move/from16 v12, p3

    move-object/from16 v18, v15

    :goto_13
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v0, "content://mms/part/"

    invoke-static {v14, v15, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v14, p2

    :try_start_b
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v14, p2

    :goto_15
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_16
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p2, v14

    const/4 v14, 0x0

    goto :goto_14

    :cond_10
    move-object/from16 v14, p2

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_BULK_UPDATE_BY_PART_ID:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v10, v0, v7, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-string v0, "improveRestoreSpamConversation() mms restoreCount = "

    const-string v3, ", restoreCountPart = "

    invoke-static {v4, v7, v8, v0, v3}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_11
    move-object/from16 v14, p2

    :goto_17
    move-object/from16 v22, v13

    move-object/from16 p2, v14

    move-object/from16 v15, v18

    move-object/from16 v3, v23

    move-wide/from16 v12, v28

    move-object/from16 v14, v30

    move-wide/from16 v18, v1

    move-object v2, v6

    move/from16 v1, v31

    goto/16 :goto_b

    :cond_12
    move/from16 v12, p3

    move/from16 v31, v1

    move-object/from16 v13, v22

    :goto_18
    add-int v1, v31, v4

    goto :goto_19

    :cond_13
    move/from16 v12, p3

    move/from16 v31, v1

    move-object/from16 v13, v22

    :goto_19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_16

    invoke-static {v10, v2}, LB7/e0;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string v14, "hidden"

    const/4 v15, 0x1

    if-lez v2, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v1

    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_17

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_1c

    :cond_17
    move-wide/from16 v3, v16

    move-wide v5, v3

    :goto_1c
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p1, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportUpdateSpmChatInbox()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v10, v7, v2, v1, v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_1e

    :cond_18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    sget-object v21, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v10, v1, v2, v15, v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    move-object/from16 v1, v22

    goto :goto_1d

    :cond_19
    move v1, v7

    :goto_1e
    const-string/jumbo v2, "setHiddenSpamChat() result : "

    invoke-static {v1, v2, v9}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1a
    move-object/from16 p1, v7

    :goto_1f
    const-string v2, "CHAT"

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v7, p3

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, p4

    invoke-static/range {v1 .. v9}, LB7/c0;->f(Landroid/content/Context;Ljava/lang/String;JJILjava/util/HashMap;Z)I

    move-result v1

    add-int v19, v19, v1

    goto :goto_20

    :cond_1b
    move-object v15, v7

    move-object/from16 v21, v11

    move-object v11, v9

    :goto_20
    move-object v9, v11

    move-object/from16 p1, v15

    move-object/from16 v11, v21

    const/4 v15, 0x1

    goto/16 :goto_1b

    :cond_1c
    move-object/from16 v15, p1

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v1, v19

    goto :goto_21

    :cond_1d
    move-object/from16 v15, p1

    move-object/from16 v21, v11

    move-object v11, v9

    :goto_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v1

    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v5, v4

    move-wide v3, v2

    goto :goto_23

    :cond_1e
    move-wide/from16 v3, v16

    move-wide v5, v3

    :goto_23
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_20

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v10, v7, v2, v1, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "setHiddenSpamFt() result : "

    invoke-static {v1, v2, v11}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_1f
    const/4 v9, 0x0

    const/16 v20, 0x1

    :goto_24
    const-string v2, "FT"

    move-object/from16 v1, p0

    move/from16 v7, p3

    move-object/from16 v22, v9

    move/from16 v9, p4

    invoke-static/range {v1 .. v9}, LB7/c0;->f(Landroid/content/Context;Ljava/lang/String;JJILjava/util/HashMap;Z)I

    move-result v1

    add-int v19, v19, v1

    goto/16 :goto_22

    :cond_20
    const/16 v20, 0x1

    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_21
    move/from16 v1, v19

    :cond_22
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, LB7/b0;

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-direct {v2, v4, v10, v12, v3}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JJILjava/util/HashMap;Z)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    const-string v6, "conversation_id"

    const/16 v0, 0x2710

    invoke-static {v5, v0}, LB7/b;->e(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v11, "restoreThreadId"

    move-wide/from16 v12, p2

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v11, "messageType"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "remoteLocalMessageIds"

    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "improveRestoreSpamMessage() start, bundleSize = "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "CS/LocalDbSpam"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v14, "spam_restore_method"

    invoke-static {v1, v0, v14, v2, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "improveRestoreSpamMessage() result is null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    const-string v10, "localRemoteMessageIds"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "improveRestoreSpamMessage() messageType = "

    move-object/from16 v17, v7

    const-string v7, "FT"

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v0, "SMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content://sms/"

    invoke-static {v12, v13, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "CHAT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content://im/chat/"

    invoke-static {v12, v13, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content://im/ft/"

    invoke-static {v12, v13, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v8, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v5, "remote_message_uri"

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "remote_db_id"

    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "using_mode"

    move/from16 v5, p6

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_spam"

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_filtered_status"

    const-string v5, ""

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "thumbnail_uri"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "content://im/ft_thumbnail/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content_uri"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "content://im/ft_original/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-wide/from16 v12, p2

    move-object/from16 v5, p7

    move-object/from16 v7, v17

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_BULK_UPDATE:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-static {v1, v0, v14, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_FT_PARTS_BULK_UPDATE_BY_MESSAGE_ID:Landroid/net/Uri;

    :cond_6
    invoke-static {v1, v0, v15, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-string v0, ", restoreCount = "

    const-string v5, ", restoreCountPart = "

    invoke-static {v9, v8, v2, v0, v5}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p8, :cond_7

    move-object/from16 v5, p7

    invoke-static {v1, v5, v10}, LB7/c0;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LB7/y;->f(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_7
    move-object/from16 v5, p7

    goto :goto_6

    :cond_8
    move-object/from16 v17, v7

    :goto_6
    move-object/from16 v7, v17

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    return v9
.end method
