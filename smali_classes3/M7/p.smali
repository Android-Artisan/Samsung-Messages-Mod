.class public final LM7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM7/p$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM7/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 46

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const/4 v10, 0x1

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestCmd"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    instance-of v1, v0, Landroid/os/Bundle;

    const-string v11, "CS/SmsSendMessage"

    if-nez v1, :cond_0

    const-string v0, "[SMS]requestCmd : invalid data"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    const-string/jumbo v0, "recipients"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[SMS]requestCmd : recipientList is null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_1
    const-string v1, "fallback_msg_id"

    const-wide/16 v13, -0x1

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v8, v9}, LB7/K;->f(JLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SMS"

    const-string v1, "[SMS]requestCmd : rcs fb message already deleted, return"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "update_origin_rcs_msg"

    invoke-virtual {v12, v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v15, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const/16 v16, 0x0

    const-string/jumbo v2, "rcs_revoke"

    const-string/jumbo v3, "update"

    move-object/from16 v1, p1

    move-wide v5, v7

    move-object/from16 p0, v11

    move-wide v10, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_3
    move-object/from16 p0, v11

    move-wide v10, v7

    const-string/jumbo v1, "rcs_revoke"

    const-string/jumbo v2, "update"

    invoke-static {v9, v1, v10, v11, v2}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 p0, v11

    move-wide v10, v7

    :goto_0
    const-string v1, "is_cmc_send"

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "force_pending"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v7, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v8

    :goto_1
    const-string v5, "kt_twophone_b_mode"

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    goto :goto_2

    :cond_7
    move v2, v8

    :goto_2
    const-string v1, "conversation_id"

    move-object/from16 p2, v5

    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v1, v8

    :goto_4
    new-instance v3, Lh7/g;

    invoke-direct {v3}, Lh7/g;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v3, Lh7/g;->b:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_a

    iput v2, v3, Lh7/g;->h:I

    :cond_a
    new-instance v13, Lh7/h;

    invoke-direct {v13, v3}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v9, v13}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v13

    const-string v3, "is_from_call_reject"

    invoke-virtual {v12, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-static {v4, v5, v9}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v19

    move/from16 v20, v7

    move/from16 v8, v19

    goto :goto_5

    :cond_b
    move/from16 v20, v7

    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    const/16 v21, 0x1

    move-object v1, v0

    move/from16 v22, v2

    move v4, v3

    move-wide v2, v13

    move/from16 v23, v4

    move/from16 v4, v22

    move-object/from16 v24, p2

    move/from16 v25, v6

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, LD8/o;->c(Ljava/util/ArrayList;JIZZ)Lh7/e;

    move-result-object v1

    invoke-static {v9, v1}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v2

    const-string v4, "[SMS]requestCmd created conversation id : "

    move-object/from16 v6, p0

    invoke-static {v2, v3, v4, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v26, v2

    goto :goto_6

    :cond_c
    move-object/from16 v24, p2

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v25, v6

    move-object/from16 v6, p0

    move-wide/from16 v26, v4

    move-object v1, v7

    :goto_6
    if-nez v1, :cond_d

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v1, v0

    move-wide v2, v13

    move/from16 v4, v22

    move-object/from16 v28, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LD8/o;->c(Ljava/util/ArrayList;JIZZ)Lh7/e;

    move-result-object v0

    move-object v6, v0

    goto :goto_7

    :cond_d
    move-object/from16 v28, v6

    move-object v6, v1

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    if-ne v8, v0, :cond_e

    invoke-static {v9, v6}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    :goto_8
    move-wide v4, v0

    goto :goto_9

    :cond_e
    invoke-static {v9, v6}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    goto :goto_8

    :goto_9
    const/4 v0, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v26

    move-object v8, v7

    move/from16 v29, v20

    move v7, v0

    invoke-static/range {v1 .. v7}, LB7/R0;->a(Landroid/content/Context;JJLh7/e;Z)J

    move-result-wide v6

    const-string v0, "[SMS]requestCmd conversation id : "

    move-object/from16 v4, v28

    invoke-static {v6, v7, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    const-string/jumbo v16, "xms"

    move-object/from16 v1, p1

    move-wide v2, v6

    move-object/from16 v30, v4

    move-wide v4, v13

    move-wide/from16 v31, v6

    move-object/from16 v6, v16

    move/from16 v7, v22

    move/from16 p0, v15

    move-object v15, v8

    move v8, v0

    invoke-static/range {v1 .. v8}, LB7/x;->h(Landroid/content/Context;JJLjava/lang/String;IZ)V

    goto :goto_a

    :cond_f
    move-object/from16 v30, v4

    move-wide/from16 v31, v6

    move/from16 p0, v15

    move-object v15, v8

    :goto_a
    new-instance v0, Lh7/i;

    invoke-direct {v0, v9, v12}, Lh7/i;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    move-object/from16 v1, v24

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    const/16 v8, 0xa

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    iput v8, v0, Lh7/i;->A:I

    iput-wide v13, v0, Lh7/i;->B:J

    move-wide/from16 v1, v31

    iput-wide v1, v0, Lh7/i;->C:J

    move/from16 v1, v23

    iput-boolean v1, v0, Lh7/i;->I:Z

    invoke-virtual {v0}, Lh7/i;->a()Lh7/j;

    move-result-object v0

    const-string v1, "[SMS]requestCmd, isForcePending = "

    const-string v2, ", simSlot = "

    move/from16 v13, v25

    invoke-static {v1, v2, v13}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v14, v0, Lh7/j;->h:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isCmcSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v30

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "storeSendSmsQueue"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v7, v0, Lh7/j;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_11

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v1

    const/4 v1, 0x1

    :goto_c
    if-le v6, v1, :cond_12

    const/16 v16, 0x1

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SMS] storeSendSmsQueue transactionID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lh7/j;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", usingMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lh7/j;->t:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cmccOsmnId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lh7/j;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", correlationTag = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lh7/j;->y:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v3

    const-string v3, ", cmcProp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lh7/j;->x:Ljava/lang/String;

    move-wide/from16 v23, v4

    const-string v4, ", isRoamGuardPending = false"

    invoke-static {v1, v3, v4, v8}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v8

    const/4 v5, 0x0

    const/16 v17, 0x0

    const-wide/16 v25, -0x1

    const-wide/16 v33, -0x1

    :goto_e
    iget-wide v8, v0, Lh7/j;->v:J

    if-ge v5, v6, :cond_2c

    move-object/from16 v18, v3

    iget-wide v3, v0, Lh7/j;->d:J

    move-wide/from16 v29, v8

    int-to-long v8, v5

    add-long/2addr v8, v3

    if-nez v5, :cond_13

    iget-boolean v1, v0, Lh7/j;->k:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v0, Lh7/j;->l:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_14

    const/16 v27, 0x1

    goto :goto_10

    :cond_14
    move/from16 v27, v1

    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v1

    if-ne v14, v1, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->addOsmnPrefix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v1

    iget-boolean v4, v0, Lh7/j;->p:Z

    move/from16 v32, v6

    move-object/from16 v31, v7

    iget-wide v6, v0, Lh7/j;->o:J

    if-eqz v1, :cond_16

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    move-object/from16 v3, p1

    move-wide/from16 v44, v10

    move-wide/from16 v10, v29

    move-wide/from16 v29, v44

    invoke-static {v6, v7, v3}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_17

    iput-object v1, v0, Lh7/j;->q:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object/from16 v3, p1

    move-wide/from16 v44, v10

    move-wide/from16 v10, v29

    move-wide/from16 v29, v44

    :cond_17
    :goto_11
    sget-object v35, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Sms;->URI_SMS_QUEUED:Landroid/net/Uri;

    const/16 v36, -0x1

    move-object/from16 v1, p1

    move/from16 v37, v2

    move-object v2, v0

    move/from16 v38, v21

    move v3, v5

    move/from16 v21, v4

    move-wide/from16 v39, v23

    move/from16 v4, v27

    move/from16 v23, v13

    move v13, v5

    move-object/from16 v5, v35

    move-wide/from16 v41, v6

    move/from16 v24, v32

    move/from16 v6, v36

    invoke-static/range {v1 .. v6}, LB7/E0;->e(Landroid/content/Context;Lh7/j;IILandroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move-wide v3, v10

    move-object/from16 p2, v12

    move-object/from16 v35, v15

    move-object/from16 v32, v18

    move-object/from16 v12, v28

    move/from16 v8, v38

    move-object/from16 v11, p1

    move/from16 v18, v14

    goto/16 :goto_1d

    :cond_19
    move-object/from16 v6, v31

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v3, 0x65

    const/4 v8, 0x1

    const/16 v9, 0x44c

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v17, v6

    move v6, v8

    move-object v8, v7

    move-object/from16 v31, v17

    move-object/from16 v17, v8

    move-object/from16 p2, v12

    move-object/from16 v12, v28

    move v8, v9

    invoke-static/range {v1 .. v8}, LB7/a0;->m(Landroid/content/Context;Lh7/j;ILjava/lang/String;Ljava/lang/Long;ZLandroid/net/Uri;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "correlation_tag"

    invoke-virtual {v1, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-wide v2, v0, Lh7/j;->j:J

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "created_timestamp"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "scheduled_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget v2, v0, Lh7/j;->r:I

    if-lez v2, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "req_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, Lh7/j;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "req_msg_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, v0, Lh7/j;->e:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_1d

    const-string v2, "is_request_delivery_report"

    const-string v4, "delivery_report_status"

    const/4 v5, 0x1

    invoke-static {v5, v1, v2, v3, v4}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v5, 0x1

    :goto_12
    iget-boolean v2, v0, Lh7/j;->f:Z

    if-eqz v2, :cond_1e

    const-string v2, "is_read_report_requested"

    const-string/jumbo v4, "read_report_status"

    invoke-static {v5, v1, v2, v3, v4}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lh7/j;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "cmc_prop"

    if-nez v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v18

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v9, v18

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const-string v2, "creator"

    const-string v3, "cmcopen"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sim_imsi"

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getImsiBySimSlot(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "sim_imsi_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_20
    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "self_phone_number_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_14

    :cond_21
    move-object/from16 v7, p1

    move-object/from16 v9, v18

    :cond_22
    :goto_14
    iget-object v2, v0, Lh7/j;->z:Landroid/content/ContentValues;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    :cond_23
    invoke-static/range {v41 .. v42}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    iget-object v6, v0, Lh7/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_27

    if-eqz v21, :cond_27

    move-wide/from16 v2, v41

    invoke-static {v2, v3, v7}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "YP"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v2, v3, v7}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LL7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "imdn_message_id"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "session_id"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "user_alias"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "re_original_key"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "re_content_uri"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "re_recipient_address"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "re_content_type"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v5, "re_file_name"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v5, "_id = ?"

    invoke-static {v7, v5, v4, v1}, LB7/C;->g(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v1, "withAppendedPath(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportRichCardForward()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string/jumbo v1, "text"

    invoke-static {v1, v6}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v2, v3, v7}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/edit/DecoratedValueUtil;->removeEditedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "decorate_bubble_value"

    invoke-virtual {v6, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "[SMS] updatePartRcsToSms partId = "

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v27, v6

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v1

    const-string v1, "[SMS] updatePartRcsToSms fallbackMessageId = "

    invoke-static {v2, v3, v1, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "message_id = ?"

    const/16 v28, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v35, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move/from16 v18, v14

    move-object v14, v4

    move-object/from16 v4, v21

    move-object/from16 v36, v5

    move-object v5, v6

    move/from16 v41, v8

    move-wide/from16 v42, v10

    move-object/from16 v8, v27

    move-object v10, v6

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v7, v3, v8, v4, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v7, v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_15
    move-object v11, v7

    move-object/from16 v5, v36

    :goto_16
    move/from16 v8, v38

    :goto_17
    const/4 v1, 0x1

    goto :goto_19

    :goto_18
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_26
    move-object/from16 v36, v5

    move/from16 v41, v8

    move-object/from16 v32, v9

    move-wide/from16 v42, v10

    move/from16 v18, v14

    move-object/from16 v35, v15

    move-object v11, v7

    move-object/from16 v2, v36

    move-object v5, v2

    goto :goto_16

    :cond_27
    move/from16 v41, v8

    move-object/from16 v32, v9

    move-wide/from16 v42, v10

    move/from16 v18, v14

    move-object/from16 v35, v15

    move/from16 v8, v38

    invoke-static {v7, v8, v1}, LB7/a0;->i(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lh7/j;->q:Ljava/lang/String;

    iget-object v2, v0, Lh7/j;->b:Ljava/lang/String;

    iget-wide v3, v0, Lh7/j;->v:J

    iget v11, v0, Lh7/j;->t:I

    move-object/from16 v1, p1

    move-object v5, v9

    move-object v14, v6

    move v6, v11

    move-object v11, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LB7/a0;->k(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v1, LD8/l;->a:Landroid/net/Uri;

    const-string v1, "body"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lh7/j;->h:I

    iget-boolean v2, v0, Lh7/j;->A:Z

    const/4 v3, 0x0

    invoke-static {v11, v14, v1, v2, v3}, LD8/l;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    move-object v2, v5

    move-object v5, v9

    goto :goto_17

    :goto_19
    add-int/lit8 v6, v24, -0x1

    if-ne v13, v6, :cond_28

    move-wide/from16 v3, v42

    invoke-static {v3, v4, v11}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v1

    iput v8, v1, LB7/d;->c:I

    invoke-static {v1}, LA0/a;->o(LB7/d;)V

    if-eqz v5, :cond_28

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    if-eqz v16, :cond_2a

    if-nez v13, :cond_29

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v33

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v25

    :cond_29
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "group_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateMessageState : msgUri = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CS/LocalDbSms"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v11, v3, v6, v7, v9}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = ? "

    invoke-static {v11, v3, v2, v7, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v3, v17

    invoke-static {v11, v3, v2}, LB7/E0;->h(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v3, v17

    :goto_1b
    if-eqz v1, :cond_2b

    if-lez v41, :cond_2b

    invoke-static/range {p1 .. p1}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, LF8/a;->i(ILandroid/content/Context;)V

    :cond_2b
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    const-string v6, "[SMS]storeSendSmsQueue, saved remoteId = "

    const-string v7, ", localId = "

    invoke-static {v2, v3, v6, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v5, v12}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move/from16 v17, v1

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1e

    :goto_1d
    const-string v1, "[SMS] storeSendSmsQueue remoteMessageUri is empty"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LB7/d;

    invoke-direct {v1, v11}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, LB7/d;->a(J)V

    iput v8, v1, LB7/d;->c:I

    invoke-static {v1}, LA0/a;->o(LB7/d;)V

    goto :goto_1c

    :goto_1e
    add-int/lit8 v5, v13, 0x1

    move/from16 v21, v8

    move-object/from16 v28, v12

    move/from16 v14, v18

    move/from16 v13, v23

    move/from16 v6, v24

    move-wide/from16 v10, v29

    move-object/from16 v7, v31

    move-object/from16 v3, v32

    move-object/from16 v15, v35

    move/from16 v2, v37

    move-wide/from16 v23, v39

    move-object/from16 v12, p2

    goto/16 :goto_e

    :cond_2c
    move-wide v3, v8

    move-wide/from16 v29, v10

    move-object/from16 p2, v12

    move v1, v14

    move-wide/from16 v39, v23

    move-object/from16 v12, v28

    move-object/from16 v11, p1

    move/from16 v23, v13

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v16, :cond_2e

    :try_start_2
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v5, v39

    :try_start_3
    invoke-virtual {v0, v5, v6}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, Lg7/h;

    const/16 v7, 0x809

    invoke-direct {v2, v7}, Lg7/h;-><init>(I)V

    move-wide/from16 v7, v33

    invoke-virtual {v2, v7, v8}, Lg7/g;->c(J)V

    invoke-virtual {v2, v1}, Lg7/g;->g(I)V

    iget-object v0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    iget-object v2, v2, Lg7/g;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_2d
    const-string/jumbo v0, "requestToSendMcsGroupSmsInformation() responseData is null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1f
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lg7/c;->D(J)V

    goto :goto_22

    :catchall_3
    move-exception v0

    move-wide/from16 v5, v39

    goto :goto_21

    :catch_1
    move-exception v0

    move-wide/from16 v5, v39

    :goto_20
    :try_start_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1f

    :goto_21
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lg7/c;->D(J)V

    throw v0

    :cond_2e
    :goto_22
    if-eqz v17, :cond_2f

    const/16 v2, 0xa

    invoke-static {v2, v3, v4, v11}, LK8/d;->c(IJLandroid/content/Context;)V

    :cond_2f
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v0, "fallback_remote_uri"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v29 .. v30}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz p0, :cond_30

    invoke-static {v11, v0}, LB7/C0;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LB7/a;->a(Landroid/content/Context;)V

    :cond_30
    if-eqz v23, :cond_34

    sget-object v0, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;->a:Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver$a;->a()Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;

    move-result-object v0

    invoke-static {v11, v0}, LB8/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/service/services/sms/sender/MsgServiceSmsSystemReceiver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_5
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SMS_QUEUED:Landroid/net/Uri;

    move/from16 v4, v22

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v11, v0, v4, v1, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object v0, v7

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_23

    :cond_31
    const-string v1, "message_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string/jumbo v1, "transaction_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string/jumbo v1, "remote_message_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke smsSendNoSimOnlyUpdateAnnounce"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LB8/d;->e(Landroid/content/Context;Landroid/net/Uri;JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_24

    :cond_32
    :goto_23
    :try_start_8
    const-string/jumbo v0, "queued SMS not exist"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_27

    :goto_24
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_26
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_27

    :cond_34
    move/from16 v4, v22

    invoke-static {}, LB8/d;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "[SMS]requestCmd is sms sending, stay"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_35
    const-string v0, "[SMS]requestCmd send queued sms"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v11}, LB8/d;->c(IILandroid/content/Context;)V

    :goto_27
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
