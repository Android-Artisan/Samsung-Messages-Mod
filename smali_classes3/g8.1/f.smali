.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# static fields
.field public static a:Lb8/e;


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_tag"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "correlation_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v11, p0}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {p0, v1}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lg8/f;->a:Lb8/e;

    invoke-virtual {v2, v10, v11, p0, v1}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lg8/f;->a:Lb8/e;

    invoke-virtual {v3, p1}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "update"

    const/16 v9, 0xc8

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const-string v4, "CS/RcsCmcSdContext[GroupInfo]"

    if-nez v1, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    invoke-static {p0, v1, v2, p1}, LB7/p;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string p0, "duplicate GroupInfo of myStatus left at SD!"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPdLocalNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getRcsGroupParticipantTypeList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "information_left_chat"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg8/f;->a:Lb8/e;

    new-instance v0, Lw9/d;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lw9/d;-><init>(I)V

    invoke-virtual {p1, p0, v1, v0}, Lb8/e;->j(Landroid/content/Context;Landroid/os/Bundle;Lw9/d;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lv8/b;

    const/4 p1, 0x1

    const-string v0, "CmcGroupInfo-insertLeftStateMsg is Fail"

    invoke-direct {p0, p1, v4, v0}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-virtual {p0, v10, v11, p1}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p0}, Lv8/b;->a()V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "correlation_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg8/f;->a:Lb8/e;

    invoke-virtual {v3, v0}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "chat_id"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "subject"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lg8/f;->a:Lb8/e;

    const-string/jumbo v4, "participants"

    invoke-virtual {v3, v0, v4}, Lb8/e;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v3, "group_type"

    const-string v14, "Open"

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "chat_init_by_pd"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "im_conversation_id"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v6

    const-string v6, "im_contribution_id"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :cond_0
    move/from16 p2, v17

    move-object/from16 v17, v11

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v4

    const-string/jumbo v4, "reopenGroupChat requestType= "

    move-object/from16 v19, v8

    const-string v8, " chatId="

    move-object/from16 v20, v12

    const-string v12, " imContributionId="

    invoke-static {v4, v7, v8, v10, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " imConversationId="

    const-string v12, ", simImsi = "

    invoke-static {v4, v6, v8, v3, v12}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", simIndex = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "CS/RcsCmcSdContext[GroupInfo]"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg8/f;->a:Lb8/e;

    const/4 v3, 0x0

    const/16 v6, 0x2bd

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v6}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, Lg8/f;->a:Lb8/e;

    const/4 v4, 0x0

    const/16 v21, 0xc8

    move-object/from16 v22, v3

    move-object v3, v4

    move-object/from16 v23, v18

    move-object/from16 v4, p1

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v21, v12

    move-object/from16 v6, v16

    move-object/from16 v5, v22

    move-object/from16 v16, v8

    goto :goto_3

    :cond_3
    :goto_0
    const-string/jumbo v0, "session_id"

    invoke-static {v0, v10}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "im_contribution_id = \'"

    const-string v3, "\' AND session_id != \'"

    const-string v4, "\'"

    move-object/from16 v6, v16

    invoke-static {v2, v6, v3, v10, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v5

    const-string v7, " AND im_conversation_id = \'"

    if-eqz v5, :cond_4

    move-object/from16 v5, v22

    invoke-static {v3, v7, v5, v4}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v16, v8

    goto :goto_2

    :cond_4
    move-object/from16 v5, v22

    goto :goto_1

    :goto_2
    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v9, v8, v1, v3, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateSession by ImContributionId and ImConversationId, localCount = "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS/LocalDbCmcOpen"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v6, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v7, v5, v4}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v10}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v2, v0, v1, v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateSession by ImContributionId and ImConversationId, remoteCount = "

    invoke-static {v0, v1, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-static {v9, v10, v0, v0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    new-instance v2, Lh7/g;

    invoke-direct {v2}, Lh7/g;-><init>()V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lh7/g;->b:Ljava/util/Set;

    iput-object v10, v2, Lh7/g;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lh7/g;->j:Z

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    move v3, v7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    iput v3, v2, Lh7/g;->i:I

    const-string v3, "im"

    iput-object v3, v2, Lh7/g;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v6, v2, Lh7/g;->m:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v5, v2, Lh7/g;->l:Ljava/lang/String;

    :cond_9
    new-instance v3, Lh7/h;

    invoke-direct {v3, v2}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v9, v3}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v2

    new-instance v8, Lh7/d;

    invoke-direct {v8}, Lh7/d;-><init>()V

    iput-wide v2, v8, Lh7/d;->b:J

    iput-object v10, v8, Lh7/d;->c:Ljava/lang/String;

    iput-boolean v12, v8, Lh7/d;->d:Z

    move-object/from16 v2, v20

    iput-object v2, v8, Lh7/d;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v8, Lh7/d;->m:I

    invoke-virtual {v8, v13}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object v11, v8, Lh7/d;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v6, v8, Lh7/d;->s:Ljava/lang/String;

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v5, v8, Lh7/d;->r:Ljava/lang/String;

    :cond_c
    new-instance v3, Lh7/e;

    invoke-direct {v3, v8}, Lh7/e;-><init>(Lh7/d;)V

    move v13, v1

    invoke-static {v9, v3}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v4, v7

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "1"

    move-object/from16 v15, v21

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v8, "is_opened"

    if-eqz v20, :cond_e

    move-object/from16 v22, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_e
    move-object/from16 v22, v5

    if-eqz v13, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    :goto_6
    const-string v5, "conversation_type"

    const-string v8, "name"

    invoke-static {v4, v7, v5, v8, v2}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    const-string v12, "_id=?"

    invoke-static {v9, v8, v7, v12, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Lv8/b;

    const-string/jumbo v7, "updateGroupChat"

    move-object/from16 v8, v16

    const/4 v12, 0x1

    invoke-direct {v3, v12, v8, v7}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "conversation_id"

    invoke-virtual {v3, v0, v1, v7}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lv8/b;->c(Ljava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v10}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    if-nez v13, :cond_10

    const-string/jumbo v2, "rcs"

    invoke-static {v0, v1, v9, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LB7/w0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_10
    const-string v2, "insert"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "update"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v13, :cond_11

    goto :goto_7

    :cond_11
    move-object v11, v8

    goto :goto_8

    :cond_12
    :goto_7
    const-string/jumbo v4, "rcs"

    const/4 v12, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v10

    move-object/from16 v7, v22

    move-object v5, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v8

    move v8, v12

    invoke-static/range {v0 .. v8}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-wide/from16 v0, v16

    :goto_8
    invoke-static {v0, v1, v9, v10}, LB7/T;->E(JLandroid/content/Context;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "sim_imsi"

    move/from16 v7, p2

    move-object/from16 v6, v23

    invoke-static {v7, v4, v6, v5, v2}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "conversation_id = ?"

    invoke-static {v9, v5, v4, v6, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "updateRcsMultiSimInfo result : "

    const-string v5, ", simSlot = "

    move-object/from16 v6, v18

    invoke-static {v3, v7, v4, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CS/LocalDbSessions"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lg7/f;

    const/16 v3, 0x7d7

    invoke-direct {v2, v3}, Lg7/f;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Lg7/g;->d(J)V

    iget-object v2, v2, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9, v2, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance v2, Lv8/b;

    const-string v3, "CmcGroupInfo-notifyNewGroupChatResponse"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v11, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "conversationId"

    invoke-virtual {v2, v0, v1, v3}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "correlation_tag"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "my_status"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "correlationTag : "

    const-string v6, ", status : "

    const-string v8, "CS/RcsCmcSdContext[GroupInfo]"

    invoke-static {v5, v3, v6, v4, v8}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Left"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v6, "chat_id"

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v11, v11}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v8

    invoke-static {v8, v9, v0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v3

    :goto_0
    const-string v8, "Joined"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lg8/f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v7}, Lg8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_4
    const-string/jumbo v1, "subject"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "correlation_id"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lg8/f;->a:Lb8/e;

    invoke-virtual {v2, v7}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v3

    iget-object v3, v3, Lh8/a;->b:Lj8/a;

    invoke-interface {v3}, Lj8/a;->s()Lj8/i;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lb8/c;

    invoke-virtual {v3, v0, v2, v1}, Lb8/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :cond_5
    if-nez v11, :cond_6

    const/16 v0, 0x2bd

    :goto_1
    move/from16 v18, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0xc8

    goto :goto_1

    :goto_2
    sget-object v12, Lg8/f;->a:Lb8/e;

    const/4 v15, 0x0

    const-string/jumbo v16, "update"

    invoke-virtual/range {v12 .. v18}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v7}, Lg8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v4, "rcs"

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "im_conversation_id"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "im_contribution_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "group_type"

    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_9
    move/from16 v16, v2

    new-instance v1, Lv8/b;

    const-string v2, "createGroupChatFromSd"

    invoke-direct {v1, v10, v8, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "correlationTag"

    invoke-virtual {v1, v2, v13}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-virtual {v1, v2, v12}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupType"

    invoke-virtual {v1, v2, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "conversation_id"

    const-string/jumbo v3, "transaction_id"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    const-string v4, "correlation_tag = ?"

    move-object/from16 v1, p1

    move-object v9, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_a
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    const-string/jumbo v1, "response_session_id"

    const-string/jumbo v6, "response_im_conversation_id"

    invoke-static {v1, v12, v6, v14}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "response_im_contribution_id"

    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "response_transaction_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v4, "response_conversation_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "response_status"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "groupchat"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "request_type"

    const/16 v3, 0x7f5

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sim_imsi"

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-object v12, Lg8/f;->a:Lb8/e;

    invoke-virtual {v12, v7}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v17

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, "insert"

    const/16 v18, 0xc8

    invoke-virtual/range {v12 .. v18}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lg8/f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    :goto_5
    return-void
.end method
