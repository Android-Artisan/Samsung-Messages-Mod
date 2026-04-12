.class public LB7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    const-string v2, "deleteConversation"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, LB7/f0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v10, "conversation_id = ?"

    if-eqz v7, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    const-string v4, "conversation_id = ? AND is_locked = 0 AND message_type != 15"

    move-object v11, v4

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x0

    const-string v13, "none"

    if-eqz v4, :cond_2

    invoke-static {v0, v13, v1}, LB7/s;->w(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "locked = 0"

    :goto_1
    invoke-static {v0, v3, v4, v12}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteThreads(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v3

    :cond_2
    move-object v14, v3

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "conversation_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    const-string v5, ")"

    invoke-static {v3, v1, v4, v5}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_3

    const-string v4, " AND is_locked = 0 AND message_type != 15"

    invoke-static {v3, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, LB7/p;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, LB7/o;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v15}, LB7/z;->w(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v6, v2

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "CS/LocalDbConversationsDelete"

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v17

    move-object/from16 p1, v6

    if-eqz v17, :cond_7

    if-nez v7, :cond_7

    sget-object v1, LB7/S;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v12, "imdn_message_id"

    const-string v6, "message_box_type"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aput-object v20, v5, v21

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const/16 v21, 0x0

    move-wide/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-wide/from16 v27, v2

    move-object v2, v6

    move-object/from16 v3, v18

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v6, v17

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v15, v19

    const/16 v17, 0x1

    move-object v14, v6

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_7
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const/16 v17, 0x1

    move-object v9, v4

    move-object v14, v5

    move-object v8, v1

    :cond_8
    :goto_6
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, LB7/n;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v3, v11, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-lez v12, :cond_9

    invoke-static {v0, v2}, LB7/n;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_9
    move-wide/from16 v5, v27

    invoke-static {v5, v6, v0, v13}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v1, v2, v7}, LB7/F0;->a(Landroid/content/Context;JZ)I

    move-result v4

    const-string v15, "deleteConversation() threadId = "

    move-object/from16 v27, v11

    const-string v11, ", count = "

    invoke-static {v4, v1, v2, v15, v11}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v27, v11

    :goto_7
    if-nez v7, :cond_c

    const-string v1, "count(conversation_id)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v18, v8

    move-object/from16 v28, v9

    move-wide v8, v5

    move-object v5, v11

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v3, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_b
    move/from16 v6, v17

    :goto_9
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v8

    move-object/from16 v28, v9

    move-wide v8, v5

    move/from16 v6, v17

    :cond_d
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleteConversation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bDeleteLockedMessage : "

    invoke-static {v1, v6, v2, v7, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LB7/v;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object/from16 v2, v28

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;

    const-string v21, ""

    const-string v22, ""

    const-string v20, ""

    const/16 v23, 0x0

    const/16 v24, -0x1

    move-object/from16 v17, v1

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    :goto_b
    sget-object v1, LB7/J;->a:LB7/I;

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, LB7/I;->h(Ljava/util/List;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id = ?"

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversation_id= ?"

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->gcfStorageOk(Landroid/content/Context;)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v3, p1

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_10

    move-object/from16 v2, v18

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LB7/v;->f(Landroid/content/Context;Ljava/util/HashMap;Z)V

    invoke-static {v8, v9, v0}, LB7/x;->d(JLandroid/content/Context;)V

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    move-object v6, v3

    :goto_d
    move v12, v1

    move-wide/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto/16 :goto_3

    :cond_11
    move-object v3, v6

    move-wide/from16 v25, v8

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object v14, v5

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LB7/y;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteConversation() Deleted threads count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v14}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {v29 .. v29}, LB7/z;->v(Ljava/util/HashMap;)V

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static/range {p0 .. p0}, LB7/a;->a(Landroid/content/Context;)V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteConversation() timeDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    invoke-static/range {p0 .. p2}, LB7/f0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v1, v5}, LB7/e0;->c(Landroid/content/Context;Ljava/util/AbstractCollection;Z)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v7, v3

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v8, v3

    if-eqz v8, :cond_2

    :cond_1
    add-int/2addr v7, v2

    :cond_2
    move v9, v3

    move v8, v5

    move v10, v8

    :goto_0
    if-ge v8, v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-string v11, "deleteConversationByInterval() - Count : "

    const-string v12, " StartConvPos :  "

    const-string v13, ", endConversationPos : "

    invoke-static {v8, v10, v11, v12, v13}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "CS/LocalDbConversationsDelete"

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v13, "deleteMultipleConversationInner"

    invoke-static {v13}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    const-string v3, "deleteMultipleConversation resultIds is empty"

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move v8, v5

    goto/16 :goto_a

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/ArrayList;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v11}, LB7/v;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v17

    move/from16 v18, v7

    if-eqz v17, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v17, v15

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v7}, Lcom/samsung/android/messaging/common/cmstore/CentralMsgStoreUtils;->getJsonSummaryDeleteThreads(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v16

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :cond_6
    move-object/from16 v17, v15

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDeleteMultipleConversation()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, LB7/F0;->a:[Ljava/lang/String;

    sget-object v7, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v15, "selected-conversations"

    invoke-static {v7, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string/jumbo v15, "type"

    move-object/from16 v16, v4

    const-string v4, "all"

    invoke-virtual {v7, v15, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v19, v8

    move/from16 v20, v9

    const-wide/16 v8, 0x0

    if-eqz v15, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v8, v21, v8

    if-ltz v8, :cond_7

    const-string v8, "multipleThreadIds"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    move/from16 v8, v19

    move/from16 v9, v20

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteMultipleThread() threadUri = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deletedCount = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CS/Threads"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v4, v15}, LB7/F0;->d(Ljava/util/HashMap;JLjava/lang/String;I)V

    const-string v1, "deleteMultipleThread() deleteRow = "

    invoke-static {v15, v1, v12}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-static {v0, v7, v8, v4}, LB7/F0;->a(Landroid/content/Context;JZ)I

    goto :goto_5

    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "conversation_id IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    const-string v8, ")"

    invoke-static {v1, v11, v7, v8}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v0, v1}, LB7/p;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v0, v11}, LB7/o;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_c
    invoke-static {v0, v11, v9}, LB7/z;->w(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_d
    :goto_7
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, LB7/n;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move/from16 v21, v10

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v10, v1, v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "deleteMultipleConversation() deletedMessageCount = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    if-lez v1, :cond_e

    invoke-static {v0, v15}, LB7/n;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v2}, LB7/v;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_8

    :cond_f
    move-object/from16 v15, v17

    :goto_8
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "_id IN ("

    invoke-static {v7, v1, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    sget-object v4, LB7/J;->a:LB7/I;

    invoke-interface {v4, v2}, LB7/I;->h(Ljava/util/List;)V

    :cond_10
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v0, v4, v8, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-static {v0, v4, v7, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4, v1, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-static {v0, v4, v7, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4, v1, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v7, LB7/u;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v8}, LB7/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->gcfStorageOk(Landroid/content/Context;)V

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    move-object/from16 v15, v17

    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v5}, LB7/x;->f(Landroid/content/Context;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v3}, LB7/y;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v9}, LB7/z;->v(Ljava/util/HashMap;)V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteMultipleConversationInner() timeDuration = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_a
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v5, v21

    const/16 v1, 0x1f4

    add-int/lit16 v10, v5, 0x1f4

    move/from16 v2, v20

    add-int/lit16 v9, v2, 0x1f4

    const/4 v2, 0x1

    add-int/lit8 v3, v19, 0x1

    move v5, v8

    move-object/from16 v4, v16

    move/from16 v7, v18

    move v8, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_14
    move-object v3, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p0 .. p0}, LB7/a;->a(Landroid/content/Context;)V

    goto :goto_b

    :cond_15
    move-object v3, v4

    :goto_b
    return-object v3
.end method

.method public static c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DELETE_ONLY_LOCAL_DB_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p0, "_id"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, v0, p0, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteOnlyLocalTablesByConversationId deleteCount = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS/LocalDbConversationsDelete"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteOnlyLocalConv cnt = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/LDCD"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "selectionIds : "

    const-string v2, "CS/LocalDbConversationsDelete"

    invoke-static {v0, v6, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_SESSIONS_BY_CONVERSATIONS:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v0, "c_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "recipient_list"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "c_group_leader"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "s_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bin_status"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v8, p0

    invoke-static {v10, v11, v8}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v15

    new-instance v9, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;

    move-object/from16 p1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/messaging/common/data/rcs/RcsConversationInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URI_RECIPIENTS_SESSIONS_BY_CONVERSATIONS : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "im_thread_id"

    const-string v2, "_id"

    const-string/jumbo v3, "smsmms_thread_id"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    const-string v3, ")"

    invoke-static {v1, p1, v2, v3}, LA0/a;->h(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v3, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/HashMap;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDeleteMessagesToIms() isMoveToBin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbConversationsDelete"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_move_to_bin"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "imdn_message_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
