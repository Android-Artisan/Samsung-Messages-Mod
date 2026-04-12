.class public Lw8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/B$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    const-string v2, "context"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    const-string v0, "extra_direction"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    const-string v2, "extra_transfer_status"

    const-string v3, "extra_imdn_message_id"

    const-string v4, ""

    const-string v14, "CS/RcsFtCanceledStatusUpdate"

    const-wide/16 v7, -0x1

    const-string v5, "extra_reason"

    const-string v15, "extra_request_session_id"

    if-ne v11, v12, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableChnNetworkRcs()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 p2, v14

    goto/16 :goto_0

    :cond_1
    move-object/from16 p2, v14

    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v6

    const-string v1, "CS/Rcsfallback"

    if-eqz v6, :cond_2

    invoke-static {v13, v14, v9}, LB7/Q;->l(JLandroid/content/Context;)I

    move-result v6

    if-le v6, v12, :cond_2

    const-string v6, "CollageMsg, fallback is not support"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v9, v13, v14}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReTypeWithMessageId(Landroid/content/Context;J)I

    move-result v6

    const/4 v13, 0x6

    if-ne v6, v13, :cond_3

    const-string v6, "CustomReaction, fallback is not support"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v13, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->REMOTE_TEMPORARILY_UNAVAILABLE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v13

    if-eq v6, v13, :cond_4

    sget-object v13, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->REMOTE_USER_INVALID:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v13

    if-eq v6, v13, :cond_4

    sget-object v13, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->TIME_OUT:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v13

    if-ne v6, v13, :cond_7

    :cond_4
    const-string v6, "extra_remote_uri"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v15, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v13}, LB7/Q;->Q(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v6, v14}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "isVaildToFtFallback, legacy fallback prohibited for bot"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v6, "extra_chat_id"

    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "isVaildToFtFallback, chatId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isOpenGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "isVaildToFtFallback, legacy fallback prohibited for groupChat"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v1, v2, v0, v12}, Lv8/c;->e(Landroid/content/Context;JIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_7
    :goto_0
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v9}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imdnId is not exist in Db, messageId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v9}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    invoke-static {v9, v11, v13, v14, v1}, LB7/T;->M(Landroid/content/Context;IJLjava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "imdn_message_id"

    invoke-virtual {v8, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v9, v6, v8, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    move-object/from16 v7, p2

    :goto_2
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "extra_error_notification_id"

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableHandleWarningTextInSipResponse()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x3

    if-eq v1, v8, :cond_c

    if-ne v6, v12, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LK8/m;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8}, LK8/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    move-object v7, v14

    :cond_c
    :goto_3
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "cancelReason : "

    invoke-static {v1, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->LOW_MEMORY:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v6

    if-ne v1, v6, :cond_d

    sget v1, Le7/g;->unable_to_download:I

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    const-string v1, "memory full notification"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v6, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->VALIDITY_EXPIRED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v6

    if-ne v1, v6, :cond_e

    sget v1, Le7/g;->message_expired:I

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    const-string v1, "ft expire notification"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_4
    sget-object v1, LB7/T;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, LB7/W;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v19, v7

    move-object/from16 v16, v15

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v14, v13

    const-wide/16 v5, -0x1

    invoke-virtual {v10, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v0, "sip_error"

    const/4 v8, -0x1

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v6, "status"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableShowFailedToast()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->CANCELED_BY_USER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v2

    if-eq v1, v2, :cond_11

    invoke-static {v12, v13, v9}, LB7/Q;->t(JLandroid/content/Context;)I

    move-result v1

    if-ne v1, v5, :cond_11

    if-eq v0, v8, :cond_10

    sget v1, Le7/g;->failed_ft_http_with_error_code:I

    invoke-static {v9, v1, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showErrorMessageWithArgs(Landroid/content/Context;II)V

    goto :goto_5

    :cond_10
    sget v0, Le7/g;->failed_ft_http:I

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    :cond_11
    :goto_5
    invoke-static {v12, v13, v9}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, LB7/C0;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    move-object/from16 v19, v7

    move-object/from16 v16, v15

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->CANCELED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v0

    if-ne v1, v0, :cond_14

    const-string/jumbo v0, "thumbnail_uri"

    invoke-static {v0, v4}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v0, "thumbnail_path"

    invoke-static {v0, v4}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    const-wide/16 v17, -0x1

    move-object v5, v8

    move-object v8, v6

    move/from16 v6, v16

    move-object/from16 v19, v7

    move-object/from16 v16, v15

    move-object v15, v8

    move-wide v7, v12

    invoke-static/range {v0 .. v8}, LB7/W;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;ZJ)V

    goto :goto_6

    :cond_14
    move-object/from16 v19, v7

    move-object/from16 v16, v15

    move-object v15, v6

    :goto_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, LB7/C0;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v13, v9}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v1, v0, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_15
    :goto_7
    invoke-static {v9, v10}, LB7/W;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v9, v10}, LB7/W;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v9, v10}, LB7/W;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-ne v11, v0, :cond_16

    move-object/from16 v2, v16

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestCmd() requestSessionId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0, v1, v9}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v2, "rcs"

    const-string/jumbo v3, "update"

    invoke-static {v9, v2, v0, v1, v3}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_16
    return-void
.end method
