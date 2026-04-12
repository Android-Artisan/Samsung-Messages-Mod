.class public LB7/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JI)Landroid/net/Uri;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_message_body"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra_participants"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static/range {p4 .. p5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    const-string v5, "CS/LocalDbRcsInsert"

    if-eqz v4, :cond_0

    new-instance v4, Lh7/d;

    invoke-direct {v4}, Lh7/d;-><init>()V

    invoke-virtual {v4, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v1, "rcs"

    iput-object v1, v4, Lh7/d;->h:Ljava/lang/String;

    new-instance v1, Lh7/e;

    invoke-direct {v1, v4}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v0, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    const-string v1, "insertCardViewData conversationId = "

    invoke-static {v6, v7, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    const-string v1, "extra_conversation_id"

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "extra_delivered_timestamp"

    invoke-virtual {v2, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "extra_inserted_timestamp"

    invoke-virtual {v2, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "extra_sent_timestamp"

    invoke-virtual {v2, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "extra_content_type"

    move-object/from16 v9, p2

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "extra_message_type"

    const/4 v11, 0x5

    invoke-virtual {v2, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v9, "sim_slot"

    move/from16 v11, p6

    invoke-virtual {v2, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "message_box_type"

    const/16 v12, 0x66

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v13, 0x1

    const-string v14, "message_status"

    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "extra_remote_uri"

    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v15, 0x44e

    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v15, LA7/b;

    move-object/from16 p1, v15

    move-wide/from16 p2, v6

    move-object/from16 p4, v3

    move/from16 p5, v11

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, LA7/b;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, LA7/b;->h:J

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, LA7/b;->i:J

    iput-object v8, v15, LA7/b;->p:Ljava/lang/String;

    iput-object v13, v15, LA7/b;->q:Ljava/util/ArrayList;

    iput v9, v15, LA7/b;->C:I

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, LA7/b;->j:J

    invoke-static {v0, v12, v2}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "insertCardViewData RemoteMessageUri = "

    invoke-static {v2, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-object v2, v15, LA7/b;->k:Ljava/lang/String;

    iput-wide v3, v15, LA7/b;->m:J

    :cond_1
    new-instance v1, LA7/c;

    invoke-direct {v1, v15}, LA7/c;-><init>(LA7/b;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lg7/f;

    const/16 v3, 0x420

    invoke-direct {v2, v3}, Lg7/f;-><init>(I)V

    invoke-virtual {v2, v6, v7}, Lg7/g;->b(J)V

    iget-object v2, v2, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "insertCardViewData message uri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;LA7/h;JZZJLjava/lang/String;)J
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    move/from16 v15, p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RCS] insertIncomingRcsFileTransfer conversationId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/LocalDbRcsInsert"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v12, LA7/a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "created_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v12, LA7/h;->C0:J

    const-string/jumbo v2, "sent_timestamp"

    const/16 v6, 0x64

    invoke-static {v6, v4, v5, v0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "message_box_type"

    const/16 v5, 0xe

    const-string v6, "message_type"

    invoke-static {v0, v4, v2, v5, v6}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    iget-wide v4, v12, LA7/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "remote_db_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v12, LA7/a;->o:Ljava/lang/String;

    const-string v4, "imdn_message_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v12, LA7/h;->z0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "message_size"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v12, LA7/a;->j:Ljava/lang/String;

    const-string/jumbo v4, "session_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LA7/a;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "recipients"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LA7/a;->h:Ljava/lang/String;

    const-string/jumbo v4, "remote_message_uri"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processFtStatus: autoAcceptable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_status"

    if-eqz v15, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportStickerPreview()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "ft.getFileSize:"

    const-string v7, ", isSupportedImageType = "

    invoke-static {v9, v10, v6, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v12, LA7/a;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedImageType(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v6, 0x200000

    cmp-long v6, v9, v6

    if-gez v6, :cond_0

    iget-object v6, v12, LA7/a;->k:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedImageType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ft.getCollageGroupId() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v12, LA7/a;->M:J

    invoke-static {v7, v4, v5, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-eqz v6, :cond_2

    iget-wide v4, v12, LA7/a;->M:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    move v4, v6

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-string/jumbo v4, "processFtStatus: autoAcceptable = true, shouldWaitProgressing = true"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x521

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v4, 0x518

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const-wide/16 v7, 0x0

    const/16 v4, 0x517

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-boolean v4, v12, LA7/a;->q:Z

    const-string v5, "is_spam"

    if-eqz v4, :cond_7

    const-string v4, "is_read"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v0, v5, v7, v4}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v12, LA7/a;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v12, LA7/a;->s:Ljava/lang/String;

    const-string v5, "block_filtered_status"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    iget v4, v12, LA7/a;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "spam_type"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "user_alias"

    iget-object v5, v12, LA7/h;->D0:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v4, v12, LA7/a;->x:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "display_notification_status"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v4, v12, LA7/a;->z:I

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v12, LA7/a;->z:I

    const-string/jumbo v6, "sim_slot"

    const-string/jumbo v8, "sim_imsi"

    invoke-static {v5, v0, v6, v8, v4}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "sim_imsi_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v12, LA7/a;->z:I

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "self_phone_number_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v4

    iget v8, v12, LA7/h;->E0:I

    if-eqz v4, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ft_mech"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    invoke-static/range {p6 .. p7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "suggestion_id"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-wide v4, v12, LA7/h;->F0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ft_expiry_timestamp"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v4, v12, LA7/a;->G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_bot"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v12, LA7/a;->Q:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "is_hidden"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget-boolean v4, v12, LA7/a;->p0:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "re_type"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v12, LA7/a;->e0:Ljava/lang/String;

    const-string/jumbo v5, "re_original_key"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LA7/a;->g0:Ljava/lang/String;

    const-string/jumbo v5, "re_recipient_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v12, LA7/a;->c0:Ljava/lang/String;

    const-string/jumbo v5, "re_original_body"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsSafeMessage()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v12, LA7/a;->w0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_safe"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v12, LA7/a;->x0:Ljava/lang/String;

    const-string v5, "maap_info"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0, v12}, LB7/K;->h(Landroid/content/ContentValues;LA7/h;)V

    if-eqz p4, :cond_10

    iget-object v4, v12, LA7/a;->j:Ljava/lang/String;

    iget-object v5, v12, LA7/a;->o:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_MESSAGE_DATA:Landroid/net/Uri;

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "session_id=? AND imdn_message_id=? AND message_box_type=100"

    invoke-static {v11, v5, v0, v6, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_10
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_MESSAGE_DATA:Landroid/net/Uri;

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v11, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    move-wide v5, v4

    :goto_5
    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p0}, Lp8/b;->b(Landroid/content/Context;)Lp8/b;

    move-result-object v2

    iget-object v4, v12, LA7/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lp8/b;->c(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    const-string v7, "addAndHandleKey, key = "

    move/from16 v18, v8

    const-string v8, ", messageId = "

    invoke-static {v5, v6, v7, v4, v8}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CS/RcsFtGuardTimerManager"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lp8/b;->c:Lp8/b$a;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v15

    const-wide/16 v13, 0x3e8

    invoke-virtual {v7, v15, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, v2, Lp8/b;->b:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    move/from16 v18, v8

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v7, v12, LA7/a;->Q:Z

    move v13, v7

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v12, LA7/a;->k:Ljava/lang/String;

    const-string v3, "content_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    iget-object v4, v12, LA7/h;->A0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, v12, LA7/h;->y0:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-boolean v3, v12, LA7/a;->q:Z

    if-eqz v3, :cond_15

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, v12, LA7/a;->g:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[RCS] Incoming FT filepath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, LA7/h;->B0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", thumbnail = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_uri"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "thumbnail_uri"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v2, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "orientation"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v1, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v1, v12, LA7/a;->J:I

    const/4 v8, 0x1

    if-le v1, v8, :cond_18

    iget-wide v1, v12, LA7/a;->M:J

    iget-boolean v3, v12, LA7/a;->P:Z

    if-eqz v3, :cond_17

    move-wide v1, v5

    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "collage_group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v12, LA7/a;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collage_seq_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v12, LA7/a;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collage_msg_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v12, LA7/a;->q:Z

    if-eqz v0, :cond_19

    const-string v0, "CS/LocalDbVipModeDb"

    const-string/jumbo v1, "updateFTHistoryAsBlock() "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LB7/i0;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-static {v1, v2, v3, v11}, LB7/i0;->b(IJLandroid/content/Context;)V

    iget-object v1, v12, LA7/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v14, v12, LA7/a;->e:J

    iget-object v7, v12, LA7/h;->A0:Ljava/lang/String;

    iget v1, v12, LA7/a;->z:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x0

    const/16 v19, 0xfa

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-wide/from16 p6, v5

    move-wide v5, v14

    move-object v15, v7

    const/4 v14, 0x0

    move/from16 v7, v17

    move/from16 v21, v18

    move/from16 v8, v19

    move-wide/from16 v22, v9

    move-object v9, v15

    move/from16 v10, v20

    :try_start_1
    invoke-static/range {v1 .. v10}, LB7/i0;->c(Landroid/content/Context;JLjava/lang/String;JIILjava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/constant/VipSettingConstant;->VIP_PROVIDER_LOGS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-wide/from16 p6, v5

    move-wide/from16 v22, v9

    move/from16 v21, v18

    const/4 v14, 0x0

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_a
    move-wide/from16 v9, p2

    goto :goto_b

    :cond_19
    move-wide/from16 p6, v5

    move-wide/from16 v22, v9

    move/from16 v21, v18

    const/4 v14, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v9, v10, v11}, LB7/N;->d(JLandroid/content/Context;)V

    new-instance v0, LB7/d;

    invoke-direct {v0, v11}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9, v10}, LB7/d;->a(J)V

    iput v14, v0, LB7/d;->c:I

    iput-boolean v13, v0, LB7/d;->d:Z

    new-instance v1, LB7/e;

    invoke-direct {v1, v0}, LB7/e;-><init>(LB7/d;)V

    iget-boolean v0, v12, LA7/a;->p0:Z

    if-nez v0, :cond_1a

    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    :cond_1a
    if-nez v13, :cond_1d

    iget v0, v12, LA7/a;->J:I

    iget-boolean v1, v12, LA7/a;->P:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyAfterFtCompleted()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p5, :cond_1b

    move-wide/from16 v2, v22

    long-to-float v4, v2

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v4

    if-nez v4, :cond_1b

    move/from16 v4, v21

    invoke-static {v11, v2, v3, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAcceptableSize(Landroid/content/Context;JI)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDevicePMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v8, v14

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x1

    const/4 v8, 0x1

    :goto_c
    if-le v0, v2, :cond_1c

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move v14, v8

    :goto_d
    invoke-static {v9, v10, v11}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v7

    const/16 v6, 0xe

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p6

    move-object/from16 v8, p8

    move-wide v10, v9

    move v9, v14

    move-wide v13, v10

    move v10, v0

    invoke-static/range {v1 .. v10}, LK8/n;->c(Landroid/content/Context;JJIZLjava/lang/String;ZZ)V

    goto :goto_e

    :cond_1d
    move-wide v13, v9

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v12, LA7/a;->q:Z

    const-string v2, ""

    if-eqz v1, :cond_1e

    const-string v1, "[SPAM]"

    goto :goto_f

    :cond_1e
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FT : convId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mId = "

    const-string v3, " MO = "

    move-wide/from16 v4, p6

    invoke-static {v4, v5, v1, v3, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p8, :cond_1f

    iget-object v1, v12, LA7/a;->l:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p8

    :goto_10
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " spamType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, LA7/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_RX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public static c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move-object/from16 v4, p9

    const-string v5, "insertInformationMessage"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v8, -0x1

    cmp-long v8, p10, v8

    if-eqz v8, :cond_0

    move-wide/from16 v8, p10

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_0
    invoke-static {v0, v4}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v11

    const-string v12, "imdn_message_id"

    move-object/from16 v13, p8

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v13, "remote_db_id"

    invoke-virtual {v5, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v12, "session_id"

    invoke-virtual {v5, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "conversation_id"

    const/16 v12, 0xf

    invoke-static {v12, v1, v2, v5, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "message_type"

    const/16 v14, 0x64

    const-string v15, "message_box_type"

    invoke-static {v5, v13, v12, v14, v15}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "is_read"

    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x4b5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "message_status"

    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v13

    const-string v14, "created_timestamp"

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_1

    cmp-long v13, p12, v15

    if-lez v13, :cond_1

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string/jumbo v13, "sent_timestamp"

    invoke-static {v3, v8, v9, v5, v13}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "information_message_type"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    const-string/jumbo v9, "remote_message_uri"

    const-string/jumbo v13, "sim_slot"

    invoke-static {v5, v9, v8, v11, v13}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v8, "sim_imsi"

    invoke-virtual {v5, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v0, v10}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "sim_imsi_id"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "self_phone_number_id"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v8, "user_alias"

    move-object/from16 v9, p14

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_5
    const-string/jumbo v8, "text"

    move-object/from16 v9, p4

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "message_id"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "content_type"

    const-string/jumbo v8, "text/plain"

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-static {v1, v2, v0}, LB7/t;->a(JLandroid/content/Context;)I

    move-result v4

    if-ne v4, v12, :cond_6

    const/16 v8, 0xb

    if-ne v3, v8, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    const-string v9, "insertInformationMessage() conversationBinStatus = "

    const-string v10, ", status = "

    const-string v11, "CS/LocalDbRcsInsert"

    invoke-static {v4, v3, v9, v10, v11}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    if-eqz v8, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v6}, Ly2/b;->J(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    goto :goto_5

    :cond_8
    const-string/jumbo v3, "target_column"

    const-string v4, "information_message_count"

    const-string v8, "incresement"

    invoke-static {v7, v3, v4, v12, v8}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_INCRESE_VALUE:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v8, "_id=?"

    invoke-static {v0, v3, v7, v8, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    invoke-static {v1, v2, v0}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v0

    iput v6, v0, LB7/d;->c:I

    new-instance v1, LB7/e;

    invoke-direct {v1, v0}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v1}, LB7/x;->e(LB7/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v5
.end method

.method public static d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "insertRcsChatToLocalDb"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v2, "fillChatMessageValues"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v3, v1, LA7/a;->w:Z

    iget-boolean v4, v1, LA7/a;->q:Z

    iget-boolean v5, v1, LA7/a;->G:Z

    iget v6, v1, LA7/a;->r:I

    iget-object v7, v1, LA7/a;->s:Ljava/lang/String;

    iget v8, v1, LA7/a;->b:I

    iget v9, v1, LA7/a;->d:I

    iget-boolean v10, v1, LA7/a;->w0:Z

    iget v11, v1, LA7/a;->c:I

    iget v12, v1, LA7/a;->z:I

    iget v13, v1, LA7/a;->A:I

    iget v14, v1, LA7/a;->D:I

    move v15, v12

    move/from16 v16, v13

    iget-wide v12, v1, LA7/a;->f:J

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v1, LA7/a;->a:J

    move-wide/from16 v19, v12

    iget-wide v12, v1, LA7/a;->e:J

    move-wide/from16 v21, v12

    iget-wide v12, v1, LA7/a;->g:J

    move-wide/from16 v23, v12

    iget-wide v12, v1, LA7/a;->u:J

    move-wide/from16 v25, v12

    iget-wide v12, v1, LA7/a;->t:J

    move-wide/from16 v27, v12

    iget-wide v12, v1, LA7/a;->v:J

    move/from16 v29, v9

    iget-object v9, v1, LA7/a;->j:Ljava/lang/String;

    iget-object v0, v1, LA7/a;->y:Ljava/lang/String;

    move/from16 v30, v5

    iget-object v5, v1, LA7/a;->o:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LA7/a;->h:Ljava/lang/String;

    move/from16 v32, v3

    iget-object v3, v1, LA7/a;->p:Ljava/util/ArrayList;

    move-object/from16 v33, v5

    iget-object v5, v1, LA7/a;->c0:Ljava/lang/String;

    move-object/from16 v34, v5

    iget-object v5, v1, LA7/a;->d0:Ljava/lang/String;

    move-object/from16 v35, v5

    iget-object v5, v1, LA7/a;->e0:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v1, LA7/a;->f0:Ljava/lang/String;

    move-object/from16 v37, v5

    iget-object v5, v1, LA7/a;->g0:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-object v5, v1, LA7/a;->h0:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-object v5, v1, LA7/a;->i0:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v1, LA7/a;->n0:Ljava/lang/String;

    move-object/from16 v41, v5

    iget v5, v1, LA7/a;->k0:I

    move/from16 v42, v5

    iget-object v5, v1, LA7/c;->H0:Ljava/lang/String;

    move-object/from16 v44, v9

    move/from16 v43, v10

    iget-wide v9, v1, LA7/a;->R:J

    move-wide/from16 v45, v9

    const-string v9, "conversation_id"

    invoke-static {v8, v14, v15, v2, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "message_box_type"

    const-string v15, "message_status"

    invoke-static {v2, v14, v10, v11, v15}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    sget-object v10, LB7/S;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v15, v1, LA7/c;->B0:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    if-nez v11, :cond_0

    const/16 v11, 0x12

    goto :goto_0

    :cond_0
    if-eqz v15, :cond_1

    const/16 v11, 0x16

    goto :goto_0

    :cond_1
    const/16 v11, 0xd

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, "message_type"

    invoke-virtual {v2, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v47, 0x0

    cmp-long v11, v12, v47

    if-lez v11, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v12, "transaction_id"

    invoke-virtual {v2, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const/4 v11, 0x1

    const/16 v12, 0x66

    const-string v13, "is_read"

    if-ne v8, v12, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v14, "is_spam"

    invoke-virtual {v2, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "block_filtered_status"

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v29, 0x0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v6, "spam_type"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-gtz v29, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    const-string v4, "is_safe"

    if-eqz v43, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget-wide v6, v1, LA7/c;->z0:J

    cmp-long v12, v6, v47

    if-lez v12, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "sent_timestamp"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    cmp-long v6, v19, v47

    if-lez v6, :cond_a

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "delivered_timestamp"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    cmp-long v6, v25, v47

    const-string v7, "created_timestamp"

    if-lez v6, :cond_b

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v12, "scheduled_timestamp"

    invoke-virtual {v2, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "session_id"

    move-object/from16 v7, v44

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v6, v1, LA7/c;->C0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string/jumbo v7, "user_alias"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    cmp-long v6, v23, v47

    if-lez v6, :cond_e

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "remote_db_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    const/16 v6, 0x64

    const/4 v7, 0x2

    if-eq v8, v6, :cond_12

    iget v8, v1, LA7/c;->y0:I

    const-string v12, "displayed_counter"

    if-lez v8, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v14

    if-eq v14, v7, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsGroupChatReadType()I

    move-result v14

    if-nez v14, :cond_12

    :cond_10
    iget-boolean v14, v1, LA7/c;->G0:Z

    if-eqz v14, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_13

    invoke-static {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsParticipantsListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "recipients"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "remote_message_uri"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "imdn_message_id"

    move-object/from16 v3, v33

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static/range {v27 .. v28}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "suggestion_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_broadcast_msg"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v1, LA7/c;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "req_app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v1, LA7/a;->x:Z

    const/4 v3, 0x3

    const-string v8, "display_notification_status"

    if-eqz v0, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_17
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isOverNone(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    :goto_3
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "creator"

    move-object/from16 v8, v31

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v1, LA7/a;->B:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LA7/a;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "relayMessage|deviceId_"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LA7/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1a
    const-string/jumbo v0, "relayMessage"

    goto :goto_4

    :cond_1b
    iget-boolean v0, v1, LA7/a;->C:Z

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "syncedMessage"

    goto :goto_4

    :cond_1c
    move-object v0, v10

    :goto_4
    const-string v8, "cmc_prop"

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LA7/a;->E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v1, LA7/a;->E:Ljava/lang/String;

    const-string v12, "correlation_tag"

    invoke-virtual {v2, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v8, v1, LA7/a;->F:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v1, LA7/a;->F:Ljava/lang/String;

    const-string v12, "object_id"

    invoke-virtual {v2, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "is_bot"

    invoke-virtual {v2, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move v8, v11

    move/from16 v0, v18

    goto :goto_5

    :cond_1f
    move/from16 v0, v18

    const/4 v8, 0x0

    :goto_5
    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "sim_slot"

    const-string/jumbo v14, "sim_imsi"

    invoke-static {v0, v2, v12, v14, v8}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_20

    move-object/from16 v12, p0

    invoke-static {v12, v8}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v14, "sim_imsi_id"

    invoke-virtual {v2, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v14, "self_phone_number_id"

    invoke-virtual {v2, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_20
    move-object/from16 v12, p0

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v14, "is_locked"

    invoke-virtual {v2, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "CS/LocalDbRcsInsert"

    const/4 v6, 0x4

    const-string v3, ", reCountInfo = "

    const-string/jumbo v8, "re_count_info"

    const-string/jumbo v7, "re_type"

    const-string/jumbo v11, "re_original_key"

    move-object/from16 v22, v15

    move/from16 v15, v42

    if-ne v15, v6, :cond_21

    move-object/from16 v6, v36

    invoke-static {v2, v11, v6, v15, v7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v5, v41

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "fillEditValues() reOriginalKey = "

    invoke-static {v11, v6, v3, v5, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v25, v0

    move-object/from16 v24, v4

    move-object/from16 v23, v9

    goto/16 :goto_8

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v6, v36

    move-object/from16 v13, v41

    const-string v9, ", reType = "

    const-string v12, "fillReValues() reOriginalKey = "

    move-object/from16 v24, v4

    const-string/jumbo v4, "re_recipient_address"

    move/from16 v25, v0

    const-string/jumbo v0, "re_original_body"

    move-object/from16 v26, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_22

    invoke-virtual {v2, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v34

    invoke-virtual {v2, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_body"

    move-object/from16 v3, v35

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_content_uri"

    move-object/from16 v3, v37

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "re_content_type"

    move-object/from16 v5, v39

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "re_file_name"

    move-object/from16 v8, v40

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, ", reContentUri = "

    const-string v11, ", reRecipientAddress = "

    invoke-static {v12, v6, v4, v3, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reContentType = "

    const-string v6, ", reFileName = "

    invoke-static {v3, v0, v4, v5, v6}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    move-object/from16 v20, v9

    move-object/from16 v27, v12

    move-object/from16 v14, v34

    move-object/from16 v9, v38

    const/4 v12, 0x2

    if-eq v15, v12, :cond_25

    const/4 v12, 0x5

    if-eq v15, v12, :cond_25

    const/4 v12, 0x6

    if-ne v15, v12, :cond_23

    goto :goto_7

    :cond_23
    const/4 v12, 0x3

    if-ne v15, v12, :cond_24

    invoke-virtual {v2, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fillAnnouncementValues() reOriginalKey = "

    invoke-static {v0, v6, v3, v13, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->isEditedMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    :goto_7
    iget-object v5, v1, LA7/a;->e0:Ljava/lang/String;

    invoke-virtual {v2, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LA7/a;->n0:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, LA7/a;->k0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, LA7/a;->g0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, LA7/a;->l0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v1, LA7/a;->c0:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LA7/a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA7/a;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LA7/a;->k0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reIsLocked = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LA7/a;->l0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reOriginalBody = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA7/a;->c0:Ljava/lang/String;

    invoke-static {v3, v10, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v1, LA7/a;->J:I

    const-string v3, "is_hidden"

    const/4 v4, 0x1

    if-le v0, v4, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "collage_total_number"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LA7/a;->L:Ljava/lang/String;

    const-string v4, "collage_ref_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, LA7/a;->M:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_27
    const/4 v0, 0x1

    goto :goto_9

    :cond_28
    move v0, v4

    :goto_9
    iget-boolean v4, v1, LA7/c;->F0:Z

    if-eqz v4, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_29
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "predefined_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLinkWarning(I)Z

    iget-object v0, v1, LA7/c;->M0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LA7/c;->M0:Ljava/lang/String;

    const-string v3, "maap_info"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-boolean v0, v1, LA7/a;->w0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    :cond_2c
    move-wide/from16 v5, v47

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v7, v1, LA7/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "message_id"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v7, v1, LA7/a;->r0:Z

    const-string/jumbo v8, "text"

    if-eqz v7, :cond_2f

    iget-object v7, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingExcludingUnsupportedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v1, LA7/a;->b:I

    const/16 v8, 0x64

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_a

    :cond_2d
    const/4 v8, 0x0

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "putLocationSharingInfo, msgId = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", isSend = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LA7/a;->p:Ljava/util/ArrayList;

    new-instance v9, LB7/O;

    invoke-direct {v9, v5, v6, v1, v8}, LB7/O;-><init>(JLA7/c;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_2e

    sget v7, Le7/g;->screen_location_shared_location_messages_rich_card:I

    sget v8, Le7/g;->event_location_sharing_sent:I

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_b

    :cond_2e
    sget v7, Le7/g;->screen_location_shared_location_messages_rich_card:I

    sget v8, Le7/g;->event_location_sharing_received:I

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_b
    iget-wide v7, v1, LA7/a;->a:J

    new-instance v9, Lg7/f;

    const/16 v11, 0x81a

    invoke-direct {v9, v11}, Lg7/f;-><init>(I)V

    invoke-virtual {v9, v7, v8}, Lg7/g;->b(J)V

    iget-object v7, v9, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3, v7, v8, v9}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_2f
    iget-object v7, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v7, v1, LA7/a;->k:Ljava/lang/String;

    const-string v8, "content_type"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "content_uri"

    if-nez v8, :cond_30

    const-string/jumbo v8, "sticker_id"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v22, :cond_31

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "file_name"

    invoke-virtual {v2, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getMapUrlString(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "thumbnail_uri"

    invoke-virtual {v2, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v8, v1, LA7/a;->k:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotSearchableContentType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v1, LA7/a;->k:Ljava/lang/String;

    iget-object v9, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-interface {v8}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSearchText()Ljava/lang/String;

    move-result-object v7

    :cond_32
    if-nez v7, :cond_33

    const-string v7, ""

    :cond_33
    const-string/jumbo v8, "search_text"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v7, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v8, 0x6

    goto :goto_d

    :cond_35
    iget-object v7, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result v8

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "view_type"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v7, v1, LA7/a;->J:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_37

    iget-wide v7, v1, LA7/a;->M:J

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, LA7/a;->M:J

    goto :goto_e

    :cond_36
    move-wide v7, v5

    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "collage_group_id"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v7, v1, LA7/a;->D:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v7

    if-eqz v7, :cond_37

    iget v7, v1, LA7/a;->D:I

    const-string v8, "collage_display_notification_status"

    const/16 v9, 0x51e

    const-string v11, "collage_msg_status"

    invoke-static {v7, v2, v8, v9, v11}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    iget-object v7, v1, LA7/c;->H0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    iget-object v7, v1, LA7/c;->H0:Ljava/lang/String;

    const-string v8, "decorate_bubble_value"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v3, v7, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    if-eqz p2, :cond_39

    const-string v2, "insertRcsChatToLocalDb() blockUpdateConversation"

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_f

    :cond_3a
    const/4 v4, 0x0

    :goto_f
    new-instance v2, LB7/d;

    invoke-direct {v2, v3}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v7, v1, LA7/a;->a:J

    invoke-virtual {v2, v7, v8}, LB7/d;->a(J)V

    const/4 v7, 0x0

    iput v7, v2, LB7/d;->c:I

    iput-boolean v4, v2, LB7/d;->d:Z

    invoke-static {v2}, LA0/a;->o(LB7/d;)V

    :goto_10
    iget-wide v7, v1, LA7/a;->a:J

    iget-wide v9, v1, LA7/a;->R:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v29}, Luf/p;->M(JJJ)V

    iget-wide v1, v1, LA7/a;->a:J

    const/16 v4, 0xd

    invoke-static {v4, v1, v2, v3}, LK8/d;->c(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0
.end method

.method public static e(Landroid/content/Context;JZ)Landroid/os/Bundle;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    const-string v9, "object_id"

    const-string v10, "correlation_tag"

    const-string/jumbo v11, "re_type"

    const-string/jumbo v12, "re_count_info"

    const-string/jumbo v13, "re_file_name"

    const-string/jumbo v14, "re_content_type"

    const-string/jumbo v15, "re_recipient_address"

    const-string/jumbo v6, "re_content_uri"

    const-string/jumbo v5, "re_original_key"

    const-string/jumbo v4, "re_body"

    const-string/jumbo v3, "re_original_body"

    const-string/jumbo v2, "sim_slot"

    const-string/jumbo v1, "transaction_id"

    move-object/from16 v16, v6

    const-string v6, "conversation_id"

    move-object/from16 v17, v6

    const-string v6, "message_type"

    move-object/from16 v18, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v21

    const/16 v22, 0x0

    const-string v23, "_id = ?"

    const/16 v24, 0x0

    move-object/from16 v25, v20

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object/from16 v2, v21

    move-object/from16 v27, v3

    move-object/from16 v3, v24

    move-object/from16 v28, v4

    move-object/from16 v4, v23

    move-object/from16 v29, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v6

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "is_broadcast_msg"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsBroadcastMessaging()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v3

    invoke-static {v5, v6, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v24, v2

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v25, v13

    move-object/from16 v30, v14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v0, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "chat_id"

    invoke-virtual {v12, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "recipients"

    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v3, v22

    invoke-virtual {v12, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "msg_id"

    invoke-virtual {v12, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "remote_uri"

    const-string/jumbo v2, "remote_message_uri"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collage_total_number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "is_collage_message"

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "collage_total"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "collage_reference_id"

    const-string v2, "collage_ref_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v24, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v5, v6, v0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "groupchat"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "groupchat_title"

    invoke-virtual {v12, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsBroadcastMessaging()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "broadcast_message"

    move-object/from16 v5, v23

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v12, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmc_prop"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "rcs_cmc_request"

    const/4 v4, 0x1

    invoke-virtual {v12, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v3, v7, v8, v0}, LB7/S;->e(IJLandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v12
.end method

.method public static f(Landroid/content/Context;LA7/h;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    iget-boolean v0, p1, LA7/a;->G:Z

    sget-object v1, LB7/S;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v2, :cond_2

    const-string v3, "extra_file_name"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra_fileSize"

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_file_path"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_1

    const-string v3, "application/audio-message"

    :cond_1
    const-string v2, "extra_mime_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "extra_chat_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_status"

    const/4 v2, 0x5

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, LA7/a;->p:Ljava/util/ArrayList;

    const-string v2, "extra_participants"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v2, p1, LA7/a;->v:J

    const-string p2, "extra_inserted_timestamp"

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p2, p1, LA7/a;->S:Z

    const-string v2, "extra_is_group_chat"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, p1, LA7/a;->a:J

    const-string p2, "extra_conversation_id"

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget p2, p1, LA7/a;->z:I

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v2, p1, LA7/a;->u:J

    const-string p2, "extra_scheduled_timestamp"

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget p2, p1, LA7/a;->X:I

    const-string v2, "extra_converation_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p1, LA7/a;->B:Z

    const-string v2, "extra_cmc_rcs_request"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p1, LA7/a;->E:Ljava/lang/String;

    const-string v2, "extra_correlation_tag"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LA7/a;->L:Ljava/lang/String;

    const-string v2, "extra_collage_ref_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, LA7/a;->J:I

    const-string v2, "extra_collage_total_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, LA7/a;->K:I

    const-string v2, "extra_collage_seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, LA7/a;->N:I

    const-string v2, "extra_collage_msg_status"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p1, LA7/a;->P:Z

    const-string v2, "extra_collage_is_first"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p2, p1, LA7/a;->k0:I

    const-string v2, "extra_re_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, LA7/a;->e0:Ljava/lang/String;

    const-string v2, "extra_re_original_key"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LA7/a;->n0:Ljava/lang/String;

    const-string v2, "extra_re_count_info"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, LA7/a;->g0:Ljava/lang/String;

    const-string v2, "extra_re_recipient_address"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, LA7/a;->l0:I

    const-string v2, "extra_re_is_locked"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, LA7/a;->c0:Ljava/lang/String;

    const-string v2, "extra_re_original_body"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, LA7/a;->q0:Z

    const-string p2, "extra_extended_message"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_is_chatbot"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x65

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, LB7/Q;->B(Landroid/content/Context;Landroid/os/Bundle;IZ)J

    move-result-wide p0

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "RemoteMessageUri = "

    const-string p2, "CS/LocalDbRcsInsert"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method
