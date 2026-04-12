.class public final Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# static fields
.field public static a:Lb8/e;


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    move/from16 v3, p2

    if-ne v3, v2, :cond_16

    const-string v3, "added_contacts"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "removed_contacts"

    if-nez v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg8/h;->a:Lb8/e;

    new-instance v3, Lw9/d;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lw9/d;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lb8/e;->j(Landroid/content/Context;Landroid/os/Bundle;Lw9/d;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const-string v4, "correlation_tag"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "correlation_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "chat_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v9}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    goto :goto_1

    :cond_2
    const-string v12, "left_contacts"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "joined_contacts"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v5

    goto :goto_1

    :cond_5
    const-string v12, ""

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "CS/RcsCmcSdContext[StateMsg]"

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    new-instance v0, Lv8/b;

    const-string v1, "SD didn\'t get any Group Info"

    invoke-direct {v0, v15, v14, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_9

    :cond_6
    sget-object v4, Lg8/h;->a:Lb8/e;

    invoke-virtual {v4, v1, v12}, Lb8/e;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 p2, v3

    invoke-static {v0, v6, v9, v9}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    invoke-static {v2, v3, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, "updateGroupChatParticipants chatId : "

    const-string v13, ", conversationId : "

    invoke-static {v10, v11, v3, v6, v13}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", behaviorGroupInfo : "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v14, LEb/m;

    const/16 v9, 0xd

    invoke-direct {v14, v5, v9}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatTypeByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    if-ne v5, v13, :cond_9

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "conversation_id"

    invoke-virtual {v3, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "address"

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "conversation_type"

    invoke-static {v3, v12, v9, v5, v14}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ADD_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_a
    move-object/from16 p0, v8

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne v5, v15, :cond_a

    :cond_c
    invoke-static {v10, v11, v0}, LB7/T;->k(JLandroid/content/Context;)V

    const-string/jumbo v3, "rcs"

    move-object/from16 p0, v8

    invoke-static {v10, v11, v0, v3}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v13, v8, v9, v0}, LB7/w0;->e(IJLandroid/content/Context;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 p0, v8

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v8, LEb/m;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v9}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v17

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_11

    :cond_10
    :goto_5
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->findAddressInRecipientList(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_14

    const-string v5, " ( "

    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "conversation_id="

    const-string v8, " AND recipient_id IN "

    invoke-static {v10, v11, v5, v8, v3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v0, v5, v3, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    :goto_8
    invoke-static {v10, v11, v0}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v3

    const/4 v5, 0x0

    iput v5, v3, LB7/d;->c:I

    iput-boolean v15, v3, LB7/d;->d:Z

    new-instance v5, LB7/e;

    invoke-direct {v5, v3}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v5}, LB7/x;->e(LB7/e;)V

    invoke-static {v0, v6, v2}, LB7/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10, v11, v0}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {v0, v6}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->O()Lj8/g;

    move-result-object v0

    invoke-interface {v0, v4, v13, v6}, Lj8/g;->n(Ljava/util/ArrayList;ILjava/lang/String;)V

    sget-object v6, Lg8/h;->a:Lb8/e;

    invoke-virtual {v6, v1}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc8

    const/4 v9, 0x0

    const-string/jumbo v10, "update"

    move-object/from16 v8, p0

    invoke-virtual/range {v6 .. v12}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    :goto_9
    return-void
.end method
