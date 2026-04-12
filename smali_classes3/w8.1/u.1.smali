.class public Lw8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 46

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_28

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "response_transaction_id"

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v1, "response_conversation_id"

    invoke-virtual {v0, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v1, "response_error_reason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "response_session_id"

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "response_status"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v1, "response_im_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "response_im_contribution_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "sim_imsi"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOneToManyChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableShowFailedToast()Z

    move-result v14

    if-eqz v14, :cond_0

    if-nez v16, :cond_0

    invoke-static {v8, v9, v12}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget v14, Le7/g;->failed_ft_http:I

    invoke-static {v12, v14}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v14

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    if-eqz v14, :cond_1

    const-string v1, "groupchat"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v11, "group_type"

    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Open"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    :cond_1
    move v14, v1

    const-string v0, "CREATE : RESPONSE : convId = "

    const-string v1, ", chatId = "

    invoke-static {v8, v9, v0, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " simImsi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_TX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v11, "rcs"

    move-object/from16 p2, v4

    const-string v4, "CS/RcsCreateChatResponse"

    if-nez v0, :cond_1e

    const-string v0, "message_id"

    move-object/from16 v23, v3

    const-wide/16 v24, -0x1

    if-eqz v18, :cond_d

    if-nez v17, :cond_d

    invoke-static {v8, v9, v12}, LB7/Z;->e(JLandroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    aget-object v1, v1, v10

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v26, p2

    move-object/from16 v17, v2

    move-object/from16 v36, v4

    move-object/from16 v27, v5

    move-object/from16 v37, v6

    move-object/from16 v45, v11

    move-object/from16 p2, v15

    move-wide/from16 v41, v21

    move-object/from16 v33, v23

    const/16 v21, 0x1

    move v15, v10

    move-wide v10, v8

    goto/16 :goto_9

    :cond_4
    const-string v1, "contributionId is diff, close conversation"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v12}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v12}, LB7/T;->k(JLandroid/content/Context;)V

    invoke-static {v12, v3}, LB7/G0;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lb8/d;->a:Lb8/e;

    invoke-virtual {v1, v8, v9, v12, v3}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-string/jumbo v31, "rcs"

    const-string/jumbo v32, "update"

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move/from16 v2, v27

    move-object/from16 v33, v23

    move-object/from16 v23, v3

    move/from16 v3, v28

    move-object/from16 v34, p2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v29

    move-object/from16 v37, v6

    move-object/from16 v6, v31

    move-object/from16 v38, v7

    move-object/from16 v7, v32

    move-wide/from16 v39, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 p2, v15

    move-wide/from16 v41, v21

    move v15, v10

    move-object/from16 v10, v25

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    move-object/from16 v10, v37

    goto :goto_2

    :cond_5
    move-object/from16 v34, p2

    move-object/from16 v17, v2

    move-object v1, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-wide/from16 v39, v8

    move-object/from16 p2, v15

    move-wide/from16 v41, v21

    move-object/from16 v33, v23

    move v15, v10

    invoke-static {v12, v1}, Lf8/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-static {v12, v10}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v12, v13, v10, v9}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v2

    move-wide/from16 v7, v39

    invoke-static {v7, v8, v12}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    iput-object v10, v3, Lh7/d;->c:Ljava/lang/String;

    iput-object v1, v3, Lh7/d;->n:Ljava/lang/String;

    move-object/from16 v4, v34

    iput-object v4, v3, Lh7/d;->r:Ljava/lang/String;

    move-object/from16 v5, v35

    iput-object v5, v3, Lh7/d;->s:Ljava/lang/String;

    iput-boolean v9, v3, Lh7/d;->d:Z

    iput v2, v3, Lh7/d;->m:I

    invoke-virtual {v3, v6}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v15, v3, Lh7/d;->j:I

    new-instance v1, Lh7/e;

    invoke-direct {v1, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v12, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v12, v10, v2, v3, v9}, LB7/x;->i(Landroid/content/Context;Ljava/lang/String;JZ)I

    move-result v1

    move-object/from16 v37, v10

    invoke-static {v2, v3, v12, v11}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v1, v9, v10, v12}, LB7/w0;->e(IJLandroid/content/Context;)V

    new-instance v9, Lg7/f;

    const/16 v10, 0x7d7

    invoke-direct {v9, v10}, Lg7/f;-><init>(I)V

    invoke-virtual {v9, v2, v3}, Lg7/g;->d(J)V

    iget-object v9, v9, Lg7/g;->a:Landroid/os/Bundle;

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v12, v9, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v4

    iget-object v4, v4, Lh8/a;->b:Lj8/a;

    invoke-interface {v4}, Lj8/a;->O()Lj8/g;

    move-result-object v4

    const/16 v5, 0xe

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    invoke-interface {v4, v5, v15, v10, v9}, Lj8/g;->x(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v10, v37

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    invoke-static {v2, v3, v12}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v1

    :cond_7
    move v4, v1

    const-string/jumbo v9, "post"

    const/16 v21, 0x0

    const/4 v5, 0x1

    const-string/jumbo v22, "rcs"

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move v2, v5

    move v3, v4

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    move-wide/from16 v4, v23

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-wide/from16 v43, v7

    move-object v7, v9

    move-object/from16 v8, v21

    const/16 v21, 0x1

    move-object v9, v10

    move-object/from16 v37, v10

    move-object/from16 v10, v25

    move-object/from16 v45, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v2

    move-object/from16 v25, v6

    move-wide/from16 v43, v7

    move-object/from16 v37, v10

    move-object/from16 v45, v11

    move-object/from16 v26, v34

    move-object/from16 v27, v35

    const/16 v21, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    move-object/from16 v3, v25

    move-wide/from16 v7, v23

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    invoke-static/range {v1 .. v11}, Lf8/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-wide/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v43, v7

    move/from16 v21, v9

    move-object/from16 v37, v10

    move-object/from16 v45, v11

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v10, v43

    invoke-static {v10, v11, v12}, LB7/Q;->Y(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v12}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_a
    move-wide/from16 v4, v23

    invoke-static {v12, v1, v2, v4, v5}, LB7/T;->v(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_b
    move-wide/from16 v4, v23

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    move-wide/from16 v24, v4

    goto :goto_a

    :goto_9
    const-string/jumbo v5, "rcs"

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move-object/from16 v4, v37

    move-object/from16 v6, v17

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    invoke-static/range {v1 .. v9}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    :goto_a
    move-wide/from16 v8, v24

    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v26, p2

    move-object/from16 v17, v2

    move-object/from16 v36, v4

    move-object/from16 v27, v5

    move-object/from16 v37, v6

    move-object/from16 v45, v11

    move-object/from16 p2, v15

    move-wide/from16 v41, v21

    move-object/from16 v33, v23

    const/16 v21, 0x1

    move v15, v10

    move-wide v10, v8

    const-string/jumbo v5, "rcs"

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move-object/from16 v4, v37

    move-object/from16 v6, v17

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    invoke-static/range {v1 .. v9}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    goto :goto_a

    :goto_b
    cmp-long v3, v8, v1

    if-lez v3, :cond_e

    goto :goto_c

    :cond_e
    move-wide v8, v10

    :goto_c
    const-string v1, "content_type"

    const-string/jumbo v2, "transaction_id"

    invoke-static {v8, v9, v12}, LB7/Q;->Y(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1c

    :goto_d
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string/jumbo v10, "scheduled_timestamp"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v15, "message_type"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v23, v0

    const-string v0, "message_status"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v24, v13

    const-string v13, "collage_ref_id"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const-string v13, "decorate_bubble_value"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    if-lez v10, :cond_f

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v37

    invoke-static {v12, v15, v0, v10}, LB7/T;->P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v10

    :goto_e
    move-object/from16 v0, v23

    move/from16 v13, v24

    const/4 v15, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :cond_f
    move-object/from16 v10, v37

    const/16 v11, 0x44f

    if-ne v0, v11, :cond_11

    move-wide/from16 v10, v41

    cmp-long v0, v10, v28

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_12

    cmp-long v0, v10, v19

    if-lez v0, :cond_10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_12

    :cond_10
    move-wide/from16 v41, v10

    goto :goto_e

    :cond_11
    move-wide/from16 v10, v41

    const-wide/16 v19, 0x0

    :cond_12
    invoke-static {v12, v4, v5, v14}, LB7/P;->e(Landroid/content/Context;JZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v14, :cond_13

    const-string v15, "conversation_type"

    move/from16 v28, v14

    invoke-static {v8, v9, v12}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v14

    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_f

    :cond_13
    move/from16 v28, v14

    :goto_f
    const-string/jumbo v14, "service_type"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v14, "resend_message_id"

    invoke-virtual {v0, v14, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "chat_id"

    move-object/from16 v7, v37

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "part_data"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    const-string v14, "is_ftsms"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/16 v13, 0xa

    if-ne v6, v13, :cond_14

    goto :goto_10

    :cond_14
    const/16 v13, 0xd

    if-ne v6, v13, :cond_15

    if-eqz v14, :cond_17

    const/16 v14, 0x800

    goto :goto_11

    :cond_15
    if-eqz v14, :cond_16

    const/16 v14, 0x7ed

    goto :goto_11

    :cond_16
    const/16 v14, 0x3ea

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v14, 0x3e8

    :goto_11
    const-string/jumbo v6, "request_type"

    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "decorated_data"

    move-object/from16 v13, v25

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CreateChat sendRcs : "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v36

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1a

    invoke-static {v12, v15, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    move-object/from16 v6, p2

    :cond_19
    const/4 v14, 0x0

    goto :goto_14

    :cond_1a
    const-string v0, "Invalid error"

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x3ea

    if-ne v14, v0, :cond_1b

    move/from16 v0, v21

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v12, v4, v5, v14, v0}, Lv8/c;->e(Landroid/content/Context;JIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_14
    move-object/from16 p2, v6

    move-object/from16 v37, v7

    move-wide/from16 v41, v10

    move-object/from16 v36, v13

    move v15, v14

    move-object/from16 v0, v23

    move/from16 v13, v24

    move/from16 v14, v28

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v6, p2

    move/from16 v24, v13

    move/from16 v28, v14

    move-object/from16 v13, v36

    move-object/from16 v7, v37

    move-wide/from16 v10, v41

    const/4 v15, 0x2

    goto :goto_17

    :goto_15
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :goto_17
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1d
    move-object v14, v7

    goto :goto_18

    :cond_1e
    move-object/from16 v26, p2

    move-object/from16 v17, v2

    move-object/from16 v33, v3

    move-object/from16 v27, v5

    move-wide v0, v8

    move-object/from16 v45, v11

    move/from16 v24, v13

    move/from16 v28, v14

    move-wide/from16 v10, v21

    move-object v13, v4

    move-object v14, v6

    move-object v6, v15

    const/4 v15, 0x2

    invoke-static {v0, v1}, Le7/e;->b(J)V

    :goto_18
    invoke-static {}, Lp8/a;->b()Lp8/a;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lp8/a;->d(J)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0, v10, v11}, Lj8/a;->T(J)Lj8/e;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_4
    move-object v2, v0

    check-cast v2, Lw8/v;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v3, v8

    move-object v5, v14

    move-object/from16 v19, v6

    move/from16 v7, v28

    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lw8/v;->b(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_1f
    move-object/from16 v19, v6

    :goto_1a
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_22

    if-eqz v18, :cond_20

    invoke-static {v8, v9, v12}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_20

    const-string v0, "SD Changing conversation type to CONVERSATION_TYPE_GROUP_CHAT"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v8, v9, v12}, LB7/x;->c(IJLandroid/content/Context;)V

    move-object/from16 v2, v45

    invoke-static {v8, v9, v12, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v15, v0, v1, v12}, LB7/w0;->e(IJLandroid/content/Context;)V

    :cond_20
    new-instance v0, Lg7/f;

    const/16 v1, 0x7df

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, v8, v9}, Lg7/g;->b(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lg7/g;->a:Landroid/os/Bundle;

    move-object/from16 v7, v17

    move-object/from16 v2, v33

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, v14}, Lg7/g;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v12, v0, v1, v2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    move-wide/from16 v20, v8

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v7, v17

    move-object/from16 v2, v45

    if-eqz v28, :cond_26

    invoke-static {v12, v14}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOneToManyChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "isOneToManyChat = true "

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move v5, v0

    goto :goto_1c

    :cond_23
    invoke-static {v12, v14}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v1, v15

    goto :goto_1b

    :cond_24
    move v15, v1

    :goto_1b
    invoke-static {v1, v8, v9, v12}, LB7/x;->c(IJLandroid/content/Context;)V

    invoke-static {v8, v9, v12, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v15, v2, v3, v12}, LB7/w0;->e(IJLandroid/content/Context;)V

    move v5, v1

    :goto_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0, v8, v9, v12}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v12}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string/jumbo v15, "post"

    const/4 v2, 0x1

    const-string/jumbo v6, "rcs"

    move-object/from16 v1, p1

    move v3, v5

    move-wide v4, v8

    move-object/from16 v17, v7

    move-object v7, v15

    move-wide/from16 v20, v8

    move-object v8, v0

    move-object v9, v14

    move-wide/from16 v22, v10

    move-object v10, v13

    move/from16 v11, v24

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_1d

    :cond_25
    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v7, v20

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    invoke-static/range {v1 .. v11}, Lf8/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    :goto_1d
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->J()Lj8/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw8/t;

    move-object v2, v1

    move-wide/from16 v3, v22

    move-wide/from16 v5, v20

    move-object v7, v14

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lw8/t;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1e
    if-eqz v28, :cond_28

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCmcGroupIconSync()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static/range {v20 .. v21}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1f

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LFe/T1;

    const/4 v2, 0x6

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, v20

    move-object/from16 v20, v14

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LFe/T1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    :goto_1f
    return-void
.end method
