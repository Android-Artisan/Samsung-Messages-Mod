.class public Lcom/samsung/android/messaging/ui/model/cmstore/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/model/cmstore/A;


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/model/cmstore/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/g;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sim_imsi"

    const-string v3, "executeSync(), address = "

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v1, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/model/cmstore/g;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v6, v15, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v8

    const-string v6, "CHAT"

    const/4 v14, 0x0

    invoke-static {v1, v6, v4, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v15, v4, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->g(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    iget-object v12, v15, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string/jumbo v11, "recipients"

    const-string v10, "address"

    const-string v9, "ORC/CloudSyncChat"

    const-string v7, "body"

    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string/jumbo v5, "remote_uri"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat_id"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content_type"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "imdn_message_id"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v14, "direction"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string/jumbo v14, "status"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string/jumbo v14, "reference_type"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v9

    const-string/jumbo v9, "reference_id"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    const-string/jumbo v9, "reference_value"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v24, v9

    const-string/jumbo v9, "rcs_reference_type"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v10

    const-string/jumbo v10, "rcs_reference_id"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_0

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v27, v14

    const/16 v28, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v26, v9

    move-object/from16 v27, v14

    :goto_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v14

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v22, v9

    move-object/from16 v25, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v1, v6, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v12, v4, v10, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->d(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/ArrayList;I)Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->b(Landroid/database/Cursor;)Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v30

    new-instance v31, Lcom/samsung/android/messaging/ui/model/cmstore/v;

    iget-object v5, v15, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v32, v7

    iget-object v7, v15, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const/16 v33, 0x0

    move-object/from16 v34, v5

    move-object/from16 v5, v31

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    move-object/from16 v36, v32

    move-object/from16 p1, v9

    move-object/from16 v37, v22

    move v9, v1

    move-object/from16 v22, v10

    move-object/from16 v38, v25

    move-object v10, v14

    move-object/from16 v39, v11

    move-object/from16 v11, v29

    move-object/from16 v40, v12

    move-object/from16 v12, v30

    move-object/from16 v42, v13

    move-object/from16 v13, p1

    move-object v0, v14

    move/from16 v14, v20

    move-object/from16 v43, v15

    move/from16 v15, v33

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/messaging/ui/model/cmstore/v;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;II)V

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b()Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v5

    iget-boolean v13, v5, Lcom/samsung/android/messaging/ui/model/cmstore/f;->a:Z

    iget v5, v5, Lcom/samsung/android/messaging/ui/model/cmstore/f;->b:I

    move-object/from16 v14, v31

    move-object/from16 v12, v40

    goto :goto_2

    :cond_3
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 p1, v9

    move-object/from16 v39, v11

    move-object/from16 v42, v13

    move-object v0, v14

    move-object/from16 v43, v15

    move-object/from16 v37, v22

    move-object/from16 v38, v25

    move-object/from16 v22, v10

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "is_bin"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v7, p1

    move-object/from16 v15, v38

    goto :goto_3

    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v15, v38

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v39

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v42

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sim_slot"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "self_phone_number"

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move v9, v5

    move-object/from16 v39, v11

    move v2, v13

    move-object/from16 v48, v14

    move-object/from16 v5, v19

    move/from16 v44, v20

    move/from16 v10, v21

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v26

    move-object/from16 p1, v27

    move/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v11, v35

    move v13, v6

    move-object/from16 v6, v18

    goto :goto_7

    :cond_6
    move-object/from16 v36, v7

    move-object v3, v9

    move-object/from16 v43, v15

    move-object v15, v10

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    move-object/from16 v22, v5

    move-object/from16 v39, v11

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_7
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    if-nez v7, :cond_8

    const-string v0, "executeSync(), values null, return"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_8
    move-object/from16 v0, p0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/g;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    const-string v24, "CHAT"

    move-object/from16 v23, v0

    move/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v29}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableMigrateOpenGroupChatByMStoreDb()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v43

    invoke-virtual {v2, v1, v5, v11, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0

    :cond_a
    move-object/from16 v4, v43

    const-string/jumbo v0, "read"

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_b

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v49, v0

    goto :goto_8

    :cond_b
    const/16 v49, 0x0

    :goto_8
    const-wide/16 v18, 0x0

    if-eqz v2, :cond_c

    sget-object v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_CHAT_INBOX_URI:Landroid/net/Uri;

    const-wide/16 v20, -0x1

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move/from16 v53, v9

    move-object/from16 v54, v11

    move/from16 v34, v13

    move-object v5, v0

    move-object v9, v7

    move v13, v10

    move-wide/from16 v10, v18

    move-wide/from16 v7, v20

    move-object/from16 v0, v39

    goto :goto_9

    :cond_c
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v50, v5

    move-object v5, v0

    move-object/from16 v51, v6

    move-object/from16 v6, v22

    move-object/from16 v52, v7

    move-object v7, v11

    move/from16 v53, v9

    move v9, v1

    move/from16 v34, v13

    move v13, v10

    move-object/from16 v10, v20

    move-object/from16 v54, v11

    move-object/from16 v0, v39

    move-object/from16 v11, v21

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[J

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const/4 v9, 0x1

    aget-wide v10, v5, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "thread_id"

    move-object/from16 v9, v52

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v5, v7, v18

    if-ltz v5, :cond_d

    cmp-long v5, v10, v18

    if-gez v5, :cond_e

    :cond_d
    move-object v10, v3

    goto/16 :goto_41

    :cond_e
    move-object/from16 v5, p0

    move-wide/from16 v63, v7

    move-wide v7, v10

    move-wide/from16 v10, v63

    :goto_9
    const-string v6, "executeSync(), threadId = "

    move-object/from16 v20, v5

    const-string v5, ", conversationId = "

    invoke-static {v10, v11, v6, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v7, v8, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-static {v7, v8, v12}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v5

    invoke-static {v5}, LB7/K;->g(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsParticipantsListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v37, v10

    move/from16 v10, v44

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    if-ne v10, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v9, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-wide/from16 v37, v10

    move/from16 v10, v44

    const/4 v6, 0x0

    :cond_11
    :goto_b
    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    const-string/jumbo v5, "re_body"

    const-string/jumbo v11, "re_file_name"

    const-string/jumbo v15, "re_content_uri"

    move/from16 p0, v6

    const-string/jumbo v6, "re_content_type"

    move/from16 v21, v13

    const-string v13, "decorate_bubble_value"

    move/from16 v35, v1

    const-string v1, "date"

    move-object/from16 v39, v5

    const-string/jumbo v5, "re_original_body"

    move-object/from16 v40, v11

    const-string/jumbo v11, "re_recipient_address"

    move-object/from16 v42, v15

    const-string/jumbo v15, "re_count_info"

    move-object/from16 v43, v6

    const-string/jumbo v6, "re_original_key"

    move-object/from16 v44, v4

    const-string/jumbo v4, "re_type"

    if-eqz v0, :cond_2a

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v52, v3

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object/from16 v52, v3

    const/4 v0, 0x0

    :goto_c
    if-lez v0, :cond_25

    invoke-static {v0}, Lq8/g;->a(I)Lq8/f;

    move-result-object v3

    move/from16 v56, v14

    const-string v14, "extra_re_original_key"

    move-object/from16 v57, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_23

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1a

    const/4 v11, 0x3

    if-eq v0, v11, :cond_17

    const/4 v11, 0x4

    if-eq v0, v11, :cond_12

    move-object/from16 v36, v1

    move-object/from16 v23, v6

    move-object v14, v12

    move-object/from16 v46, v13

    move-object/from16 v59, v15

    move-object/from16 v6, v40

    move-object/from16 v12, v44

    move-object/from16 v1, v45

    move-object/from16 v13, v57

    move/from16 v45, v2

    move-object v2, v5

    move v15, v10

    move-object/from16 v5, v39

    move-object/from16 v10, v52

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_13

    move/from16 v25, v0

    move-object/from16 v58, v5

    move-object/from16 v11, v36

    move-object/from16 v36, v1

    move-wide/from16 v0, v18

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move/from16 v25, v0

    move-object/from16 v58, v5

    move-object/from16 v11, v36

    move-object/from16 v36, v1

    move-wide/from16 v0, v23

    :goto_d
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v59, v15

    const/4 v15, 0x1

    move/from16 v60, v10

    if-ne v10, v15, :cond_14

    const/4 v15, 0x1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move/from16 v16, v15

    const-string v15, "extra_is_spam"

    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extra_inserted_timestamp"

    invoke-virtual {v10, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_conversation_id"

    invoke-virtual {v10, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v1, v45

    invoke-virtual {v10, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_message_body"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v10}, Lq8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move/from16 v5, v25

    invoke-static {v5, v9, v4, v6, v1}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_decorate_value"

    invoke-static {v10, v3, v9, v13, v0}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_16

    invoke-static {v7, v8, v12, v1}, LB7/Q;->q(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v15, v59

    goto :goto_10

    :cond_15
    const/4 v10, 0x1

    const-string v0, "1"

    goto :goto_f

    :goto_10
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    move-object/from16 v15, v59

    const/4 v10, 0x1

    :goto_11
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v45, v2

    move-object/from16 v23, v6

    move-object v14, v12

    move-object/from16 v46, v13

    move-object/from16 v59, v15

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v12, v44

    move-object/from16 v10, v52

    move-object/from16 v13, v57

    move-object/from16 v2, v58

    move/from16 v15, v60

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_17
    move-object/from16 v58, v5

    move v14, v10

    move-object/from16 v11, v36

    const/4 v10, 0x1

    move v5, v0

    move-object/from16 v36, v1

    move-object/from16 v1, v45

    if-ne v14, v10, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "+"

    move/from16 v45, v2

    move-object/from16 v2, v46

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11, v10}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getOriginalBody(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object/from16 v11, v58

    goto :goto_15

    :cond_19
    move-object/from16 v0, v17

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v46, v13

    move-object/from16 v13, v57

    invoke-static {v9, v13, v0, v5, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    move-object/from16 v23, v5

    move-wide/from16 v24, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12, v5}, Lq8/f;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    move-object/from16 v23, v6

    move-object v2, v11

    move-object/from16 v59, v15

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v10, v52

    move v15, v14

    move-object v14, v12

    move-object/from16 v12, v44

    goto :goto_12

    :cond_1a
    move v14, v10

    move-object/from16 v11, v36

    move-object/from16 v36, v1

    move-object v10, v5

    move-object/from16 v1, v45

    move v5, v0

    move/from16 v45, v2

    move-object/from16 v2, v46

    move-object/from16 v46, v13

    move-object/from16 v13, v57

    if-eqz v56, :cond_1d

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->getReValueFromMessageBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const-string/jumbo v5, "referenceValue is null."

    move-object/from16 v58, v10

    move-object/from16 v10, v52

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_16

    :cond_1b
    move-object/from16 v58, v10

    move-object/from16 v10, v52

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isReactionFromMessageBody(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_1c

    const/4 v5, 0x5

    :cond_1c
    :goto_16
    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v12, v0, v2, v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->createReactionMessageBody(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    move-object/from16 v2, v23

    goto :goto_17

    :cond_1d
    move-object/from16 v58, v10

    move-object/from16 v10, v52

    move v0, v5

    :goto_17
    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v47, v11

    const/4 v11, 0x1

    move/from16 v60, v14

    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v12, v1, v14, v7, v8}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v31

    invoke-static {v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReceivingCountInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_1f

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v59, v15

    :goto_1a
    move-object/from16 v63, v44

    move-object/from16 v44, v12

    move-object/from16 v12, v63

    goto :goto_1b

    :cond_1f
    move-object/from16 v59, v15

    move-object/from16 v2, v17

    goto :goto_1a

    :goto_1b
    iget-object v15, v12, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-wide/from16 v28, v7

    move/from16 v30, v11

    invoke-static/range {v23 .. v30}, Lcom/samsung/android/messaging/common/reaction/Reaction;->isExistReactionEdgeCase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)Z

    move-result v15

    if-eqz v15, :cond_20

    const-string v0, "fillRcsReactionMessage() isExistReactionEdgeCase is true"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v59

    const/4 v0, 0x1

    goto :goto_1c

    :cond_20
    const/16 v33, 0x0

    iget-object v15, v12, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v5

    move-wide/from16 v28, v31

    move-wide/from16 v30, v7

    move/from16 v32, v11

    invoke-static/range {v23 .. v33}, LB7/T;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)Ljava/lang/String;

    const-wide/16 v29, -0x1

    iget-object v15, v12, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-wide/from16 v27, v7

    move/from16 v31, v11

    invoke-interface/range {v23 .. v31}, Lq8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    if-eqz v5, :cond_21

    const/4 v14, 0x0

    :cond_21
    invoke-static {v9, v6, v1, v0, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v59

    invoke-virtual {v9, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1c
    if-eqz v56, :cond_22

    move-object/from16 v11, v47

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_22
    move-object/from16 v59, v2

    move-object/from16 v23, v6

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v14, v44

    move-object/from16 v2, v58

    move/from16 v15, v60

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v58, v5

    move-object/from16 v46, v13

    move-object/from16 v11, v36

    move-object/from16 v13, v57

    move v5, v0

    move-object/from16 v36, v1

    move-object/from16 v1, v45

    move/from16 v45, v2

    move-object v2, v15

    move v15, v10

    move-object/from16 v10, v52

    move-object/from16 v63, v44

    move-object/from16 v44, v12

    move-object/from16 v12, v63

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v44

    invoke-interface {v3, v14, v0}, Lq8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v56, :cond_24

    invoke-static {v14, v3, v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->createReplyMessageBody(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getOriginalContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->getReplyBodyContentText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v9, v4, v6, v1}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_re_content_type"

    move-object/from16 v59, v2

    const-string v2, "extra_re_content_uri"

    move-object/from16 v23, v6

    move-object/from16 v6, v43

    invoke-static {v0, v5, v9, v6, v2}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v42

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_re_file_name"

    const-string v5, "extra_re_recipient_address"

    move-object/from16 v6, v40

    invoke-static {v0, v2, v9, v6, v5}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v58

    invoke-virtual {v9, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v39

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_1d
    if-eqz v0, :cond_26

    const-string v0, "executeSync() skip exist reaction message event"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    const/4 v1, 0x0

    return-object v1

    :cond_25
    move-object/from16 v36, v1

    move-object/from16 v23, v6

    move-object/from16 v46, v13

    move/from16 v56, v14

    move-object/from16 v59, v15

    move-object/from16 v6, v40

    move-object/from16 v1, v45

    move/from16 v45, v2

    move-object v2, v5

    move v15, v10

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v5, v39

    move-object/from16 v12, v44

    move-object/from16 v10, v52

    :cond_26
    invoke-static {v7, v8, v14}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LB7/K;->g(I)Z

    move-result v0

    const-string v3, "message_type"

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v39, v5

    const/4 v5, 0x5

    if-ne v11, v5, :cond_29

    if-eqz v0, :cond_27

    const/16 v0, 0x28

    goto :goto_1f

    :cond_27
    const/16 v0, 0x1e

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_20

    :cond_28
    move-object/from16 v39, v5

    :cond_29
    :goto_20
    move-object/from16 v3, v16

    goto :goto_21

    :cond_2a
    move-object/from16 v36, v1

    move-object/from16 v23, v6

    move-object/from16 v46, v13

    move/from16 v56, v14

    move-object/from16 v59, v15

    move-object/from16 v6, v40

    move-object/from16 v1, v45

    move/from16 v45, v2

    move-object v2, v5

    move v15, v10

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v12, v44

    move-object v10, v3

    goto :goto_20

    :goto_21
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteSupportIsExtendedMessage()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v56, :cond_2b

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "is_extended_message"

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2b
    move/from16 v11, v35

    invoke-static {v14, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v56, :cond_2d

    move-object/from16 v58, v2

    move-object/from16 v57, v13

    move/from16 v13, v21

    move/from16 v5, v56

    move-object/from16 v2, p1

    invoke-static {v13, v2, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v2, v54

    invoke-virtual {v12, v15, v11, v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2c
    move-object/from16 v16, v2

    move-object/from16 v2, v54

    goto :goto_22

    :cond_2d
    move-object/from16 v16, p1

    move-object/from16 v58, v2

    move-object/from16 v57, v13

    move/from16 v13, v21

    move-object/from16 v2, v54

    move/from16 v5, v56

    :goto_22
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v14, v2}, LB7/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    move v0, v1

    goto :goto_23

    :cond_2e
    const/4 v0, 0x0

    :goto_23
    move/from16 p1, v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2f
    move/from16 v1, p1

    move/from16 v21, v13

    move-object/from16 v13, v20

    goto :goto_24

    :cond_30
    move/from16 v21, v13

    move-object/from16 v13, v20

    const/4 v1, 0x0

    :goto_24
    invoke-static {v14, v13, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "executeSync() remote = "

    invoke-static {v0, v13, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v10, v12, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-virtual {v10, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v13, :cond_32

    move/from16 v20, v1

    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v24

    if-eqz v24, :cond_31

    const-string v24, "MT"

    :goto_25
    move/from16 v56, v5

    move-object/from16 v44, v12

    move-object/from16 v12, v24

    goto :goto_26

    :cond_31
    const-string v24, "MO"

    goto :goto_25

    :goto_26
    const-string v5, "CHAT d:"

    move-object/from16 v54, v2

    const-string v2, ", r:"

    invoke-static {v0, v1, v5, v12, v2}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CLSCHAT"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_32
    move/from16 v20, v1

    move-object/from16 v54, v2

    move/from16 v56, v5

    move-object/from16 v44, v12

    :goto_27
    const-string/jumbo v1, "string"

    const-string v0, "locked"

    const-string v2, "displayed_counter"

    const-string v5, "display_notification_status"

    const-string v12, "delivered_timestamp"

    move-object/from16 v40, v6

    const-string v6, "date_sent"

    move-object/from16 p1, v4

    const-string v4, ""

    if-eqz v13, :cond_45

    move-wide/from16 v29, v7

    invoke-static {v13}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    move-wide/from16 v31, v7

    move-object/from16 v7, v36

    :try_start_3
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2b

    :catch_1
    move-exception v0

    move-wide/from16 v7, v18

    move-wide/from16 v24, v7

    :goto_28
    move-wide/from16 v26, v24

    :goto_29
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2a
    const/4 v6, 0x0

    goto/16 :goto_32

    :cond_33
    move-wide/from16 v7, v18

    :goto_2b
    :try_start_4
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_34

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    if-eqz v24, :cond_34

    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2c

    :catch_2
    move-exception v0

    move-wide/from16 v24, v18

    goto :goto_28

    :cond_34
    move-wide/from16 v24, v18

    :goto_2c
    :try_start_5
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2d

    :catch_3
    move-exception v0

    move-wide/from16 v26, v18

    goto :goto_29

    :cond_35
    move-wide/from16 v26, v18

    :goto_2d
    :try_start_6
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2e

    :catch_4
    move-exception v0

    goto :goto_29

    :cond_36
    const/4 v5, 0x0

    :goto_2e
    :try_start_7
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2f

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2a

    :cond_37
    const/4 v2, 0x0

    :goto_2f
    :try_start_8
    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v9, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move v6, v0

    goto :goto_30

    :catch_6
    move-exception v0

    goto/16 :goto_2a

    :cond_38
    const/4 v6, 0x0

    :goto_30
    :try_start_9
    const-string v0, "block_filtered_status"

    invoke-static {v9, v1, v0, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_31
    move v12, v5

    move/from16 v33, v6

    move-wide/from16 v35, v24

    move-wide/from16 v5, v26

    goto :goto_33

    :catch_7
    move-exception v0

    :goto_32
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_31

    :goto_33
    if-nez v15, :cond_39

    const/16 v24, 0x64

    const/16 v25, 0x4b5

    :goto_34
    move/from16 v60, v15

    move/from16 v27, v24

    move/from16 v28, v25

    goto :goto_35

    :cond_39
    const/16 v24, 0x66

    const/16 v25, 0x44e

    goto :goto_34

    :goto_35
    invoke-virtual {v10, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v15

    invoke-static {v14, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v24

    if-eqz v24, :cond_3c

    move-object/from16 v47, v10

    const-string v10, "application/vnd.gsma.rcspushlocation+xml"

    move/from16 v52, v15

    move-object/from16 v15, v51

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string/jumbo v15, "text/geolocation"

    if-nez v10, :cond_3a

    new-instance v10, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v10, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    move-object/from16 v51, v0

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v0

    move/from16 v55, v2

    const/4 v2, 0x0

    invoke-static {v14, v15, v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->setThumbnail(Ljava/lang/String;)V

    move-wide/from16 v61, v7

    :goto_36
    move-wide/from16 v63, v5

    move-wide/from16 v5, v29

    move-wide/from16 v29, v63

    goto :goto_38

    :cond_3a
    move-object/from16 v51, v0

    move/from16 v55, v2

    :goto_37
    move-wide/from16 v61, v7

    const/4 v10, 0x0

    goto :goto_36

    :cond_3b
    move-object/from16 v51, v0

    move/from16 v55, v2

    invoke-static {v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_37

    :cond_3c
    move-object/from16 v51, v0

    move/from16 v55, v2

    move-object/from16 v47, v10

    move/from16 v52, v15

    :cond_3d
    const-string/jumbo v0, "text/plain"

    move-object v15, v0

    goto :goto_37

    :goto_38
    invoke-static {v14, v5, v6, v9, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->f(Landroid/content/Context;JLandroid/content/ContentValues;I)J

    move-result-wide v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3e

    move-object/from16 v17, v14

    move-object/from16 v0, v22

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_3e
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v14

    goto :goto_39

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v2, "integer"

    move-object/from16 p0, v10

    move-object/from16 v10, p1

    invoke-static {v9, v2, v10, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v14, v23

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v14

    move-object/from16 v14, v43

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    move-object/from16 v14, v42

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v42, v14

    move-object/from16 v14, v40

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v14

    move-object/from16 v14, v57

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v43, v14

    move-object/from16 v14, v58

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v57, v14

    move-object/from16 v14, v39

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v39, v14

    move-object/from16 v14, v59

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v58, v14

    move-object/from16 v14, v46

    invoke-static {v9, v1, v14, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v46, v14

    const-string v14, "maap_info"

    invoke-static {v9, v1, v14, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v4, "safe_message"

    invoke-static {v9, v2, v4, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, LA7/b;

    move-object/from16 v23, v9

    move-wide/from16 v24, v5

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v28}, LA7/b;-><init>(JLjava/lang/String;II)V

    iput-object v15, v9, LA7/b;->p:Ljava/lang/String;

    move-wide/from16 v14, v61

    iput-wide v14, v9, LA7/b;->h:J

    move-object/from16 v3, v54

    iput-object v3, v9, LA7/b;->o:Ljava/lang/String;

    move-wide/from16 v14, v31

    iput-wide v14, v9, LA7/b;->m:J

    iput-object v0, v9, LA7/b;->q:Ljava/util/ArrayList;

    iput-object v4, v9, LA7/b;->k:Ljava/lang/String;

    move/from16 v4, v49

    iput v4, v9, LA7/b;->f:I

    move/from16 v14, v45

    iput-boolean v14, v9, LA7/b;->t:Z

    move/from16 v15, v53

    iput v15, v9, LA7/b;->u:I

    move-wide/from16 v23, v5

    move-wide/from16 v5, v29

    iput-wide v5, v9, LA7/b;->j:J

    move-object/from16 v5, v50

    iput-object v5, v9, LA7/b;->l:Ljava/lang/String;

    move-object/from16 v25, v13

    move/from16 v45, v14

    move-wide/from16 v13, v35

    iput-wide v13, v9, LA7/b;->i:J

    const-string v0, "mcs"

    iput-object v0, v9, LA7/b;->B:Ljava/lang/String;

    iput v12, v9, LA7/b;->E:I

    move/from16 v0, v55

    iput v0, v9, LA7/b;->e:I

    iput v11, v9, LA7/b;->C:I

    move/from16 v6, v33

    iput v6, v9, LA7/b;->D:I

    iput-wide v7, v9, LA7/b;->w:J

    move/from16 v14, v20

    iput-boolean v14, v9, LA7/b;->h0:Z

    move-object/from16 v0, v51

    iput-object v0, v9, LA7/b;->v:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v9, LA7/b;->i0:Z

    if-lez v10, :cond_3f

    iput v10, v9, LA7/b;->c0:I

    move-object/from16 v0, p1

    iput-object v0, v9, LA7/b;->U:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v9, LA7/b;->X:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v9, LA7/b;->V:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v9, LA7/b;->Y:Ljava/lang/String;

    invoke-static/range {v43 .. v43}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LA7/b;->W:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v9, LA7/b;->S:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v9, LA7/b;->T:Ljava/lang/String;

    move-object/from16 v0, v58

    iput-object v0, v9, LA7/b;->Z:Ljava/lang/String;

    :cond_3f
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v0, v46

    iput-object v0, v9, LA7/b;->j0:Ljava/lang/String;

    :cond_40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iput-object v1, v9, LA7/b;->r0:Ljava/lang/String;

    :cond_41
    if-eqz p0, :cond_42

    move-object/from16 v10, p0

    iput-object v10, v9, LA7/b;->r:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    :cond_42
    const/4 v1, 0x1

    if-ne v2, v1, :cond_43

    iput-boolean v1, v9, LA7/b;->g:Z

    :cond_43
    new-instance v0, LA7/c;

    invoke-direct {v0, v9}, LA7/c;-><init>(LA7/b;)V

    move-object/from16 v1, v17

    move/from16 v2, v52

    invoke-static {v1, v0, v2}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "insertChatLocalDb() local = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/CloudSyncDatabaseHelperRcs"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v47

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CHAT l:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/CLSDHR"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    move-wide v8, v6

    goto :goto_3b

    :cond_45
    move-wide/from16 v23, v7

    move-object/from16 v25, v13

    move-object v1, v14

    move/from16 v60, v15

    move/from16 v14, v20

    move/from16 v4, v49

    move-object/from16 v5, v50

    move/from16 v15, v53

    move-object/from16 v3, v54

    :cond_46
    move-wide/from16 v8, v18

    :goto_3b
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "im"

    move-object/from16 v2, v48

    invoke-static {v2, v0, v8, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->f(Lcom/samsung/android/messaging/ui/model/cmstore/u;Ljava/lang/String;J)V

    :cond_47
    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_48

    if-nez v56, :cond_48

    move-object/from16 v6, v16

    move/from16 v7, v21

    move/from16 v2, v56

    invoke-static {v7, v6, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v2, v44

    move/from16 v10, v60

    invoke-virtual {v2, v10, v11, v3, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_48
    move-object/from16 v2, v44

    move/from16 v10, v60

    :goto_3c
    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    move/from16 v6, v34

    const/4 v3, 0x1

    if-ne v6, v3, :cond_4a

    if-nez v45, :cond_4a

    if-eqz v25, :cond_4a

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    if-lez v0, :cond_49

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_3d

    :cond_49
    move-object/from16 v13, v25

    :goto_3d
    move/from16 v41, v15

    goto :goto_40

    :cond_4a
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string/jumbo v27, "rcs"

    const-string/jumbo v28, "post"

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/16 v29, 0x1

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-wide/from16 v30, v8

    invoke-static/range {v26 .. v32}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_3e

    :cond_4b
    const-string/jumbo v0, "rcs"

    const-string/jumbo v3, "post"

    invoke-static {v1, v0, v8, v9, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4c
    :goto_3e
    iget-object v5, v2, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    move-wide/from16 v20, v23

    move-object/from16 v7, v25

    move/from16 v41, v10

    move v1, v11

    move-wide/from16 v10, v37

    move-object/from16 v2, v25

    move-wide/from16 v12, v20

    move v3, v14

    move/from16 v14, v41

    move/from16 v41, v15

    move v15, v4

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v5 .. v17}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->h(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/e;Landroid/net/Uri;JJJIIIZ)V

    goto :goto_3f

    :cond_4d
    move/from16 v41, v15

    move-object/from16 v2, v25

    :goto_3f
    move-object v13, v2

    :goto_40
    if-lez v41, :cond_4e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    :cond_4e
    return-object v13

    :goto_41
    const-string v0, "executeSync(), cannot make proper thread, so return null"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e
.end method
