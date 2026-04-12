.class public final synthetic Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9/g;


# direct methods
.method public synthetic constructor <init>(Lc9/g;I)V
    .locals 0

    iput p2, p0, Lc9/e;->a:I

    iput-object p1, p0, Lc9/e;->b:Lc9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lc9/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lc9/e;->b:Lc9/g;

    iget-object v1, v0, Lc9/g;->B:Lc9/f;

    iget-object v2, v0, Lc9/g;->m:Ljava/lang/String;

    iget v3, v0, Lc9/g;->g:I

    iget v4, v0, Lc9/g;->C:I

    :try_start_0
    iget-object v5, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lc9/g;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v2, v10, v5

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x2

    cmp-long v0, v10, v5

    const-string v2, "ORC/BackgroundSender"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "CMC resend mms : already sent"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Lc9/f;->E(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "CMC resend mms"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LO8/e;-><init>(JIJ)V

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "request_app_id"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "request_msg_id"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v2

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lc9/g;->f()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v1, v4, v3}, Lc9/f;->n(II)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, v0, Lc9/e;->b:Lc9/g;

    iget-object v1, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "cmcc_osmn_id"

    const-string v4, "force_pending"

    const-string/jumbo v5, "scheduled_timestamp"

    const-string v6, "bundle_pref"

    const-string/jumbo v7, "request_msg_id"

    const-string/jumbo v8, "request_app_id"

    const-string/jumbo v11, "read_report"

    const-string v12, "delivery_report"

    const-string v13, ", msgId = "

    const-string v14, "[SMS]requestApp = "

    const-string v15, ", "

    const-string/jumbo v16, "sendBackGroundSms"

    const-string v10, "ORC/BackgroundSender"

    iget v9, v0, Lc9/g;->g:I

    move-object/from16 v20, v1

    iget v1, v0, Lc9/g;->C:I

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc9/a;->e:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v0, Lc9/a;->b:[Ljava/lang/String;

    move-object/from16 v22, v8

    const-string/jumbo v8, "sendFbeSms"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v7, v3

    move-object/from16 v23, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v24, v7

    iget v7, v0, Lc9/a;->d:I

    iget v0, v0, Lc9/a;->c:I

    move-object/from16 v25, v5

    const/16 v5, 0xa

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v19, v0

    const-string v0, "[SMS]sendFbeSms("

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[SMS]deliveryReport = false, readReport = false, simSlot = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LO8/S;

    invoke-direct {v5, v3, v4, v8, v2}, LO8/S;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v2, v3}, LO8/V;->c(J)V

    iget-object v2, v5, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v7}, LO8/V;->e(I)V

    iget-object v0, v5, LO8/P;->a:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    move-object/from16 v4, v25

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v0, v19

    invoke-virtual {v5, v0}, LO8/V;->d(Z)V

    iget-object v0, v5, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSendId()I

    move-result v0

    iget-object v2, v5, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_8

    :cond_4
    move-object v2, v4

    move-object v4, v5

    move-object/from16 v39, v8

    move-object v8, v7

    move-object/from16 v7, v39

    iget-object v5, v0, Lc9/g;->m:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v21, v12

    move-object/from16 v3, v20

    move-object/from16 v20, v11

    invoke-static {v3, v5}, Lc9/g;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v22, v3

    iget-object v3, v0, Lc9/g;->B:Lc9/f;

    if-eqz v5, :cond_6

    const-wide/16 v17, -0x1

    cmp-long v17, v11, v17

    if-eqz v17, :cond_6

    const-wide/16 v4, -0x2

    cmp-long v0, v11, v4

    if-nez v0, :cond_5

    const-string v0, "CMC resend mms : already sent"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v9}, Lc9/f;->E(II)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "CMC resend sms"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v11, v12, v4, v5}, LO8/U;-><init>(JJ)V

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v2

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v3, v1, v9}, Lc9/f;->E(II)V

    goto/16 :goto_8

    :cond_6
    iget-object v11, v0, Lc9/a;->e:Ljava/lang/String;

    iget-object v12, v0, Lc9/a;->b:[Ljava/lang/String;

    move-object/from16 v17, v3

    const-string/jumbo v3, "sendSmsWorker"

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lc9/a;->c:I

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    invoke-virtual {v0, v3, v12}, Lc9/a;->a(I[Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object/from16 v37, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v38, v4

    const-string v4, "BG_SENDER / "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lc9/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    iget v2, v0, Lc9/a;->d:I

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v25, "SMS"

    const-wide/16 v34, -0x1

    const-wide/16 v30, -0x1

    const-wide/16 v32, -0x1

    move/from16 v27, v2

    move-wide/from16 v28, v7

    invoke-static/range {v25 .. v36}, Lcom/samsung/android/messaging/common/debug/Logger;->logXmsEvent(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;)V

    move-object v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v12, v0, Lc9/a;->d:I

    move-object/from16 v25, v6

    iget v6, v0, Lc9/a;->c:I

    move-object/from16 v26, v0

    const/16 v0, 0xa

    if-ne v6, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v12}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v6

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled()Z

    move-result v6

    :goto_5
    move/from16 v16, v0

    goto :goto_6

    :cond_9
    move/from16 v16, v0

    const/4 v6, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v4

    const-string v4, "[SMS]sendBackGroundSms("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[SMS]deliveryReport = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", readReport = false, simSlot = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", correlationTag = "

    invoke-static {v1, v9, v14, v13, v0}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LO8/V;

    move-wide/from16 v5, v27

    invoke-direct {v4, v5, v6, v3, v11}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, LO8/V;->c(J)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v6, v25

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v12}, LO8/V;->e(I)V

    move-object/from16 v0, v26

    iget-wide v5, v0, Lc9/g;->r:J

    iget-object v10, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v11, v38

    invoke-virtual {v10, v11, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v5, v16

    invoke-virtual {v4, v5}, LO8/V;->d(Z)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v6, v37

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSendId()I

    move-result v5

    iget-object v6, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v11, v24

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v6, v23

    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v6, "correlation_tag"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lc9/g;->q:Z

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v6, "is_cmc_send"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lc9/g;->s:Ljava/lang/String;

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_original_body"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc9/g;->t:Ljava/lang/String;

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_body"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v5, "device_id"

    iget-object v6, v0, Lc9/g;->p:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc9/g;->u:Ljava/lang/String;

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_original_key"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lc9/g;->v:I

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_type"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lc9/g;->w:Ljava/lang/String;

    iget-object v2, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "re_recipient_address"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v0

    if-eqz v17, :cond_b

    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v8}, Lc9/f;->T(J)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v9}, Lc9/f;->n(II)V

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    :goto_7
    new-instance v1, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    move v10, v4

    :cond_c
    move-object/from16 v2, v22

    invoke-direct {v1, v2, v4, v10, v4}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v1, v3, v12}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->setIsOwnNumber(Ljava/util/ArrayList;I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-eqz v0, :cond_d

    invoke-interface {v0, v7, v8}, Lc9/f;->i(J)V

    :cond_d
    :goto_8
    return-void

    :pswitch_1
    iget-object v0, v0, Lc9/e;->b:Lc9/g;

    iget-object v1, v0, Lc9/g;->x:LYd/z1;

    iget-object v2, v0, Lc9/g;->y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, LYd/z1;->g:I

    iget-boolean v3, v0, Lc9/g;->z:Z

    iput-boolean v3, v1, LYd/z1;->c:Z

    iget-object v1, v0, Lc9/g;->x:LYd/z1;

    iget-object v3, v0, Lc9/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lc9/h;->d(Landroid/content/Context;)Lc9/h;

    move-result-object v3

    iget-object v4, v0, Lc9/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lc9/g;->l:Ljava/lang/String;

    iget v6, v0, Lc9/g;->A:I

    iget-object v3, v3, Lc9/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc9/g;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v4, v0, Lc9/g;->t:Ljava/lang/String;

    :cond_e
    new-instance v7, Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReCountInfo(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentSefType(I)V

    new-instance v2, LXg/c;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LXg/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lc9/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v7, v2}, LYd/z1;->p(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/reply/ReData;Lcom/samsung/android/messaging/common/reaction/Reaction$Host;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
