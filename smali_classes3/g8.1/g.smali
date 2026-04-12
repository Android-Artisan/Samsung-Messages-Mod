.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Le8/c;


# static fields
.field public static a:Lb8/e;


# direct methods
.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    new-instance v12, Lc8/a;

    const-string v1, "CS/RcsCmcSdContext[IM]"

    invoke-direct {v12, v1, v11}, Lc8/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    const-string/jumbo v2, "rcs"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v0}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "IN"

    const/16 v21, 0xc8

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "insertChat() duplicate chat imdnMessageId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lc8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localMessageId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lc8/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v14, v9}, LB7/Q;->U(JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "insertChat(), when message is in bin, send cancellation is not operate."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget v0, v12, Lc8/c;->o:I

    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, v12, Lc8/c;->p:I

    if-ne v1, v4, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    new-instance v6, Lcom/samsung/android/messaging/ui/model/cmstore/i;

    const/4 v1, 0x2

    invoke-direct {v6, v9, v13, v14, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/i;-><init>(Ljava/lang/Object;JI)V

    new-instance v7, LM7/f;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, LM7/f;-><init>(I)V

    iget-object v1, v12, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v1, p0

    move-wide v2, v13

    move v4, v0

    move v5, v10

    invoke-static/range {v1 .. v8}, LB7/T;->Q(Landroid/content/Context;JZZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Z)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v12, Lc8/c;->g:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide v2, v13

    move v7, v0

    move v8, v10

    move-object v9, v15

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, LB7/C0;->f(Landroid/content/Context;JJLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    :cond_3
    :goto_2
    sget-object v15, Lg8/g;->a:Lb8/e;

    iget-object v0, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v1, v12, Lc8/c;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const-string v19, "insert"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v21}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {v12}, Lc8/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    invoke-static {v9, v0, v3}, LB7/N;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/BiConsumer;)Ljava/util/ArrayList;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lc8/c;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v6, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    iget-object v7, v12, Lc8/c;->y:Ljava/util/ArrayList;

    iget v8, v12, Lc8/c;->q:I

    if-ne v8, v4, :cond_7

    invoke-static {v9, v7, v4}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_4

    :cond_7
    invoke-static {v9, v7, v2}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_4
    invoke-virtual {v12}, Lc8/c;->d()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lh7/g;

    invoke-direct {v8}, Lh7/g;-><init>()V

    iget-object v10, v12, Lc8/c;->y:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v8, Lh7/g;->b:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v3, v12, Lc8/c;->g:Ljava/lang/String;

    :cond_8
    iput-object v3, v8, Lh7/g;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v0

    iput-boolean v0, v8, Lh7/g;->j:Z

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v0

    iput v0, v8, Lh7/g;->i:I

    const-string v3, "im"

    iput-object v3, v8, Lh7/g;->f:Ljava/lang/String;

    iput-object v7, v8, Lh7/g;->k:Ljava/lang/String;

    new-instance v0, Lh7/h;

    invoke-direct {v0, v8}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v9, v0}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v13

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iput-wide v13, v0, Lh7/d;->b:J

    iget-object v8, v12, Lc8/c;->g:Ljava/lang/String;

    iput-object v8, v0, Lh7/d;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v8

    iput-boolean v8, v0, Lh7/d;->d:Z

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v8

    iput v8, v0, Lh7/d;->m:I

    iget-object v8, v12, Lc8/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object v7, v0, Lh7/d;->n:Ljava/lang/String;

    new-instance v7, Lh7/e;

    invoke-direct {v7, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v9, v7}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v0

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v7, v8, v9}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v15

    if-ne v15, v10, :cond_9

    if-ne v0, v6, :cond_9

    sget-object v0, Lg8/g;->a:Lb8/e;

    invoke-virtual {v0, v7, v8, v9}, Lb8/e;->n(JLandroid/content/Context;)V

    const-string/jumbo v0, "reopenGroupChat"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v12, Lc8/c;->E:I

    if-lez v0, :cond_a

    invoke-static {v0}, Lq8/g;->a(I)Lq8/f;

    move-result-object v0

    invoke-interface {v0, v9, v12, v7, v8}, Lq8/f;->d(Landroid/content/Context;Lc8/a;J)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v15, Lg8/g;->a:Lb8/e;

    iget-object v0, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v1, v12, Lc8/c;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const-string v19, "insert"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v21}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lc8/c;->C:Ljava/lang/String;

    iget-object v15, v12, Lc8/c;->g:Ljava/lang/String;

    move-object/from16 v22, v3

    invoke-static {v9, v0, v15}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, Lc8/c;->D:J

    goto :goto_5

    :cond_b
    move-object/from16 v22, v3

    :goto_5
    iget-object v0, v12, Lc8/c;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->b()I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "delivered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v4

    goto :goto_6

    :cond_c
    const-string v3, "displayed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v10

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x7

    :cond_f
    move v2, v0

    :goto_7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v0, "service_type"

    const/4 v10, 0x5

    const-string v6, "message_type"

    invoke-static {v3, v0, v15, v10, v6}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    iget-object v0, v12, Lc8/a;->S:Ljava/lang/String;

    const-string v6, "body"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Lc8/c;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "type"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v12, Lc8/c;->g:Ljava/lang/String;

    const-string/jumbo v6, "session_id"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v6, "thread_id"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, Lc8/c;->j:Ljava/lang/String;

    const-string v6, "date"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->k:Ljava/lang/String;

    const-string v6, "date_sent"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Lc8/c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "read"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v12, Lc8/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "seen"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v12, Lc8/c;->b:Ljava/lang/String;

    const-string v6, "correlation_tag"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    const-string v6, "imdn_message_id"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->m:Ljava/lang/String;

    const-string v6, "content_type"

    const-string v10, "display_notification_status"

    invoke-static {v3, v6, v0, v2, v10}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v12, Lc8/c;->x:Ljava/lang/String;

    const-string v6, "address"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->x:Ljava/lang/String;

    const-string/jumbo v6, "recipients"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lc8/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lc8/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "sim_imsi"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_uri"

    invoke-virtual {v12}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    const-string v6, "getPredefinedId format error "

    if-eqz v0, :cond_10

    iget-object v0, v12, Lc8/c;->R:Ljava/lang/String;

    if-eqz v0, :cond_10

    :try_start_0
    const-string/jumbo v10, "predefined_id"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "cmc_prop"

    const-string/jumbo v10, "syncedMessage"

    invoke-virtual {v3, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportIsBot()Z

    move-result v0

    const-string v10, "im_bot"

    if-eqz v0, :cond_12

    iget-object v0, v12, Lc8/c;->u:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "is_bot"

    invoke-virtual {v3, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportReMessage()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v12, Lc8/c;->E:I

    iget-object v13, v12, Lc8/c;->H:Ljava/lang/String;

    const-string/jumbo v14, "re_original_key"

    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v12, Lc8/c;->I:Ljava/lang/String;

    const-string/jumbo v14, "re_recipient_address"

    const-string/jumbo v4, "re_type"

    invoke-static {v3, v14, v13, v0, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "re_original_body"

    const/4 v13, 0x1

    if-ne v0, v13, :cond_13

    iget-object v0, v12, Lc8/c;->F:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->G:Ljava/lang/String;

    const-string/jumbo v4, "re_body"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->O:Ljava/lang/String;

    const-string/jumbo v4, "re_content_uri"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->K:Ljava/lang/String;

    const-string/jumbo v4, "re_content_type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->L:Ljava/lang/String;

    const-string/jumbo v4, "re_file_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string/jumbo v13, "re_count_info"

    const/4 v14, 0x2

    if-ne v0, v14, :cond_14

    iget-object v0, v12, Lc8/c;->P:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v14, 0x3

    if-ne v0, v14, :cond_15

    iget-object v0, v12, Lc8/c;->F:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->P:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "insertChatRemoteDb(), remoteUri = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result v13

    if-eqz v13, :cond_17

    iget v13, v12, Lc8/c;->B:I

    const/4 v14, 0x1

    if-le v13, v14, :cond_17

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    iget v13, v12, Lc8/c;->B:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "extra_collage_total_num"

    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v12, Lc8/c;->C:Ljava/lang/String;

    const-string v14, "extra_collage_ref_id"

    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v13, v12, Lc8/c;->D:J

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v13

    if-nez v13, :cond_16

    const-string v13, "extra_is_hidden"

    invoke-virtual {v3, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    sget-object v13, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v13, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_17
    sget-object v0, Lg8/g;->a:Lb8/e;

    iget-object v3, v12, Lc8/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9, v3}, Lb8/e;->h(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    if-nez v4, :cond_18

    move-wide v13, v7

    move-object v10, v9

    goto/16 :goto_12

    :cond_18
    move-object v3, v1

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object v15, v12, Lc8/c;->u:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v15, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v11, v12, Lc8/c;->f:Ljava/lang/String;

    iget-object v9, v12, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v9, "pending"

    if-eqz v5, :cond_1b

    iget v5, v12, Lc8/c;->o:I

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    const/16 v5, 0x64

    const/16 v16, 0x4b5

    move/from16 v19, v5

    if-nez v3, :cond_1a

    const/16 v24, 0x1

    goto :goto_d

    :cond_1a
    :goto_b
    const/16 v24, 0x0

    goto :goto_d

    :cond_1b
    move-object/from16 v23, v3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x65

    const/16 v16, 0x44d

    :goto_c
    move/from16 v19, v3

    goto :goto_b

    :cond_1c
    const/16 v3, 0x66

    const/16 v16, 0x44e

    goto :goto_c

    :goto_d
    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x51e

    move/from16 v20, v3

    goto :goto_e

    :cond_1d
    move/from16 v20, v16

    :goto_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA7/b;

    iget-object v5, v12, Lc8/a;->S:Ljava/lang/String;

    move-object/from16 v25, v15

    move-object v15, v4

    move-wide/from16 v16, v7

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LA7/b;-><init>(JLjava/lang/String;II)V

    iget-object v5, v12, Lc8/c;->m:Ljava/lang/String;

    iput-object v5, v4, LA7/b;->p:Ljava/lang/String;

    iget-object v5, v12, Lc8/c;->j:Ljava/lang/String;

    move-wide v15, v7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, LA7/b;->h:J

    iget-object v5, v12, Lc8/c;->g:Ljava/lang/String;

    iput-object v5, v4, LA7/b;->o:Ljava/lang/String;

    iput-wide v0, v4, LA7/b;->m:J

    iget-object v0, v12, Lc8/c;->z:Ljava/util/ArrayList;

    iput-object v0, v4, LA7/b;->q:Ljava/util/ArrayList;

    iput-object v3, v4, LA7/b;->k:Ljava/lang/String;

    iget v0, v12, Lc8/c;->o:I

    iput v0, v4, LA7/b;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v4, LA7/b;->t:Z

    iget-object v0, v12, Lc8/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LA7/b;->j:J

    iget-object v0, v12, Lc8/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LA7/b;->i:J

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->d()I

    move-result v0

    iput v0, v4, LA7/b;->C:I

    const-string v0, "cmcopen"

    iput-object v0, v4, LA7/b;->B:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->r:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->s:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->b:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->G:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LA7/b;->Q:Z

    iput-boolean v10, v4, LA7/b;->I:Z

    iput-wide v13, v4, LA7/b;->w:J

    iget-object v0, v12, Lc8/c;->F:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->S:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->G:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->T:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->H:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->U:Ljava/lang/String;

    iget-object v0, v12, Lc8/a;->U:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->V:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LA7/b;->W:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->K:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->X:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->L:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->Y:Ljava/lang/String;

    iget v0, v12, Lc8/c;->E:I

    iput v0, v4, LA7/b;->c0:I

    iget-object v0, v12, Lc8/c;->P:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->Z:Ljava/lang/String;

    iget-object v0, v12, Lc8/c;->M:Ljava/lang/String;

    iput-object v0, v4, LA7/b;->j0:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lc8/c;->R:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LA7/b;->k0:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    move-object/from16 v1, v23

    goto :goto_f

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, v12, Lc8/c;->m:Ljava/lang/String;

    const-string/jumbo v3, "text/geolocation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v3, v12, Lc8/a;->S:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LA7/b;->r:Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    :cond_1f
    new-instance v0, LA7/c;

    invoke-direct {v0, v4}, LA7/c;-><init>(LA7/b;)V

    iput v2, v0, LA7/a;->D:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-nez v3, :cond_20

    :goto_10
    const/4 v3, 0x0

    move-object/from16 v10, p0

    goto :goto_11

    :cond_20
    iget v3, v12, Lc8/c;->B:I

    iput v3, v0, LA7/a;->J:I

    iget-object v3, v12, Lc8/c;->C:Ljava/lang/String;

    iput-object v3, v0, LA7/a;->L:Ljava/lang/String;

    iget-wide v3, v12, Lc8/c;->D:J

    iput-wide v3, v0, LA7/a;->M:J

    goto :goto_10

    :goto_11
    invoke-static {v10, v0, v3}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->s()Lj8/i;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "startRcsCmcTimeout localDbMessageId: "

    invoke-static {v5, v6, v3, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lb8/c;

    const/16 v1, 0xd

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v5, v6, v3}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_21
    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide v4, v15

    move v6, v0

    invoke-static/range {v1 .. v6}, LK8/n;->e(Landroid/content/Context;JJZ)V

    :cond_22
    move-wide v13, v15

    goto :goto_12

    :cond_23
    sget-object v1, Lg8/g;->a:Lb8/e;

    xor-int/lit8 v8, v24, 0x1

    move-object/from16 v2, p0

    move-wide v3, v15

    move-wide v13, v15

    move/from16 v7, v24

    invoke-virtual/range {v1 .. v8}, Lb8/e;->m(Landroid/content/Context;JJZZ)V

    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportRcsToMmsDb()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    iget-object v1, v12, Lc8/c;->g:Ljava/lang/String;

    iget-object v2, v12, Lc8/c;->y:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->makeToMmsData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    iget v1, v12, Lc8/c;->q:I

    const/4 v2, 0x3

    invoke-static {v10, v0, v2, v1}, LB7/D0;->h(Landroid/content/Context;Landroid/os/Bundle;II)V

    :cond_24
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v12, Lc8/c;->r:Ljava/lang/String;

    invoke-static {v13, v14, v10, v0}, LB7/x;->q(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v12, Lc8/c;->r:Ljava/lang/String;

    invoke-static {v13, v14, v10, v0}, LB7/w0;->f(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_25
    sget-object v15, Lg8/g;->a:Lb8/e;

    iget-object v0, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v1, v12, Lc8/c;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const-string v19, "insert"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v21}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    sget-object p0, Lg8/g;->a:Lb8/e;

    const/16 v0, 0x44f

    invoke-virtual {p0, p1, v0, p2}, Lb8/e;->t(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "im"

    invoke-static {p1, p0, p2}, LB7/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v15, p3

    const-string/jumbo v2, "status_flag"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    const-string v1, "information_message_type"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "is_group_chat"

    const-string/jumbo v9, "true"

    const/4 v10, 0x0

    const-string v11, "CS/RcsCmcSdContext[IM]"

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v5, :cond_4

    new-instance v2, Lv8/b;

    const-string v3, "informationMessage"

    invoke-direct {v2, v5, v11, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv8/b;->a()V

    const-string v2, "imdn_message_id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "conversation_id"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "msg_content"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_type"

    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "date"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v1, "participants"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "local_address"

    invoke-virtual {v15, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "insertInformationMessage() isGroupChat is false"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lh7/g;

    invoke-direct {v2}, Lh7/g;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v2, Lh7/g;->b:Ljava/util/Set;

    iput-object v12, v2, Lh7/g;->d:Ljava/lang/String;

    iput-boolean v5, v2, Lh7/g;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lh7/g;->i:I

    const-string v4, "im"

    iput-object v4, v2, Lh7/g;->f:Ljava/lang/String;

    new-instance v4, Lh7/h;

    invoke-direct {v4, v2}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v0, v4}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v8

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_2
    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    iput-wide v8, v2, Lh7/d;->b:J

    iput-object v12, v2, Lh7/d;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lh7/d;->d:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lh7/d;->m:I

    invoke-virtual {v2, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lh7/d;->n:Ljava/lang/String;

    new-instance v1, Lh7/e;

    invoke-direct {v1, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v0, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    const-string v3, "extra_chat_id"

    const-string v4, "extra_message_body"

    invoke-static {v3, v12, v4, v6}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_inserted_timestamp"

    invoke-virtual {v3, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "extra_sent_timestamp"

    invoke-virtual {v3, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "extra_content_type"

    const-string/jumbo v5, "text/plain"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra_imdn_id"

    invoke-virtual {v3, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra_message_type"

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x64

    invoke-static {v0, v4, v3}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v8

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v14}, LB7/P;->c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x2bd

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0xc8

    goto :goto_0

    :goto_1
    sget-object v1, Lg8/g;->a:Lb8/e;

    const-string v0, "correlation_tag"

    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lg8/g;->a:Lb8/e;

    invoke-virtual {v0, v15}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "insert"

    const/4 v4, 0x0

    const-string v3, ""

    invoke-virtual/range {v1 .. v7}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "chat_closed_or_deleted"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lg8/g;->a:Lb8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "false"

    invoke-virtual {v15, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v15, v2, v3}, Lb8/e;->b(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lv8/b;

    const-string v2, "insertChat"

    invoke-direct {v1, v5, v11, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    const-string v1, "display_notification_status"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_6
    invoke-static {v10}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isCanceled(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v3, 0x9

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3, v0, v15}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v15}, Lg8/g;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    if-ne v1, v4, :cond_c

    const-string/jumbo v1, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lg8/g;->a:Lb8/e;

    invoke-virtual {v1, v0, v15}, Lb8/e;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lg8/g;->a:Lb8/e;

    invoke-virtual {v1, v0, v15}, Lb8/e;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    :goto_2
    sget-object v1, Lg8/g;->a:Lb8/e;

    invoke-virtual {v1, v0, v15}, Lb8/e;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    return-void
.end method
