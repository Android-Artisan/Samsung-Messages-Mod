.class public Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li8/e;->b:Ljava/util/HashSet;

    iput-object p1, p0, Li8/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/HashMap;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x808

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "participant_alias_map"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p3, "created_time_stamp"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Li8/e;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x3fd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "request_sub_type"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_imdn_message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imdn_message_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "imdn_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_status_received"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "imdn_status_received"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_delivered_time_stamp"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "delivered_time_stamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_is_ft"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "is_ft"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_is_group_chat"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "is_groupchat"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Li8/e;->a:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_reason"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "extra_transfer_status"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v11, "extra_message_id"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "extra_is_ft"

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "extra_reqired_action"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v10, "extra_data_url"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "extra_branded_url"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "extra_remote_uri"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Li8/e;->a:Landroid/content/Context;

    invoke-static {v8, v7}, LB7/Q;->Q(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v7

    invoke-static {v7, v4}, Lo8/h;->i(ILjava/lang/String;)Z

    move-result v18

    new-instance v7, Lo8/b;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v14, 0x1

    xor-int/lit8 v19, v4, 0x1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move/from16 v20, v14

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    iget-object v0, v0, Li8/e;->a:Landroid/content/Context;

    move-object v3, v7

    move-object v4, v0

    move-object v0, v7

    move/from16 v7, v19

    move-object/from16 v21, v8

    move v8, v15

    move-object/from16 v22, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Lo8/b;-><init>(Landroid/content/Context;Ljava/lang/String;IZZZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v3

    const/4 v4, 0x2

    iget v5, v0, Lo8/b;->c:I

    const-string/jumbo v6, "revoke fallback"

    const-string/jumbo v7, "revoke ft fallback"

    iget-boolean v8, v0, Lo8/b;->e:Z

    if-eqz v3, :cond_3

    if-eq v5, v4, :cond_1

    if-ne v5, v14, :cond_3

    :cond_1
    if-eqz v8, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    iput-object v3, v0, Lo8/b;->b:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v5, v4, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    iget-boolean v3, v0, Lo8/b;->d:Z

    if-eqz v3, :cond_5

    iput-object v7, v0, Lo8/b;->b:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lo8/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lo8/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtHttpFallback(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v14, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsLinkFallback()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lo8/b;->g:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x4

    :goto_3
    iput v3, v0, Lo8/b;->h:I

    :cond_8
    :goto_4
    const/4 v3, 0x3

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lo8/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v4, v0, Lo8/b;->h:I

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lo8/b;->b:Ljava/lang/String;

    const-string v6, "fallback error"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    const/4 v3, 0x3

    iput v3, v0, Lo8/b;->h:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    if-eq v5, v4, :cond_c

    if-ne v5, v14, :cond_d

    :cond_c
    if-nez v8, :cond_d

    iput v4, v0, Lo8/b;->h:I

    :cond_d
    :goto_5
    const-string v5, "CS/FallbackPolicy"

    invoke-virtual {v0}, Lo8/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lo8/b;->h:I

    new-instance v5, Lo8/d;

    move-object/from16 v6, v21

    invoke-direct {v5, v6, v0, v1}, Lo8/d;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    const-string v8, "CS/ImCoreResponseImpl"

    invoke-virtual {v5}, Lo8/d;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFallbackSupport()Z

    move-result v8

    const-string/jumbo v9, "sip_error"

    const-string v10, "extra_chat_id"

    const-string v7, "extra_re_type"

    if-nez v8, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableChatRevocation()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation()Z

    move-result v8

    if-nez v8, :cond_f

    move-wide/from16 v24, v12

    move/from16 v20, v15

    :goto_6
    move-object/from16 v5, v22

    :cond_e
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_f
    iget-object v8, v5, Lo8/d;->c:Landroid/os/Bundle;

    const-string v3, "-1"

    invoke-virtual {v8, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v15

    const-string v15, "CS/FallbackValidator"

    if-lt v14, v4, :cond_10

    const-string v5, "ReMessage ("

    const-string v8, ") fallback is not support."

    invoke-static {v5, v3, v8, v15}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-wide/from16 v24, v12

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    iget-object v14, v5, Lo8/d;->a:Landroid/content/Context;

    move-object/from16 v21, v5

    if-eqz v3, :cond_11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v14}, LB7/Q;->l(JLandroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_11

    const-string v4, "CollageMsg, fallback is not support"

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    const-string v4, "CMCC fallback policy"

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v4, v21

    iget v5, v4, Lo8/d;->e:I

    const/4 v3, 0x2

    if-eq v5, v3, :cond_13

    const/4 v3, 0x3

    if-ne v5, v3, :cond_14

    :cond_13
    move-wide/from16 v24, v12

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v3

    move-wide/from16 v24, v12

    if-eqz v3, :cond_15

    iget-wide v12, v4, Lo8/d;->d:J

    invoke-static {v12, v13, v14}, LB7/Q;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "LocationSharing, fallback is not support."

    invoke-static {v15, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    iget-wide v12, v4, Lo8/d;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v3}, LB7/Q;->Q(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v3

    move-object/from16 v5, v22

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v3, v12, v13}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "extra_error_chatbot_status"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v4

    if-eqz v4, :cond_16

    sget v3, Le7/g;->bot_not_available:I

    invoke-static {v14, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsTmoUI()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_e

    const-string v3, "Chatbot may be temporarily unavailable"

    invoke-static {v14, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showXmsErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    iget v4, v4, Lo8/d;->b:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_19

    const/4 v8, 0x3

    if-eq v4, v8, :cond_19

    const/4 v8, 0x4

    if-ne v4, v8, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    move v13, v4

    :goto_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "request_type"

    const/16 v12, 0x3fd

    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v8, "request_sub_type"

    const/16 v12, 0x65

    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "chat_id"

    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "extra_rcsdb_id"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "im_db_id"

    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "reason_code"

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v13, :cond_1b

    const-string v8, "need_to_update_timestamp"

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "created_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "is_fallback"

    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1a

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1a
    const-string v8, ""

    :goto_c
    const-string v10, "link_url"

    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v13, :cond_1c

    const/4 v2, 0x3

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_d
    const-string v8, "message_status"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_delivered_time_stamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "delivered_time_stamp"

    invoke-virtual {v4, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "extra_sent_time_stamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v2, "sent_time_stamp"

    invoke-virtual {v4, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "extra_imdn_message_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "imdn_message_id"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_error_notification_id"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "error_notification_status"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v2, "request_msg_id"

    invoke-virtual {v4, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "remote_uri"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "response_sip_error"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "re_type"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v6, v1, v4}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    if-eqz v13, :cond_21

    const-string v1, "CS/Rcsfallback"

    if-nez v18, :cond_1e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsLinkFallback()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    const-string v2, "No FT SMS"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    goto :goto_f

    :cond_1e
    :goto_e
    const-string v2, "FT SMS exist"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    :goto_f
    invoke-static {v6, v1}, Lo8/h;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v2, 0x3

    if-eq v0, v2, :cond_20

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v0, 0x0

    goto :goto_10

    :cond_1f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.messaging.service.services.rcs.RcsFallbackService"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_msg_id"

    move-wide/from16 v3, v24

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_ftsms_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10

    :cond_20
    move-wide/from16 v3, v24

    move/from16 v1, v20

    invoke-static {v6, v3, v4, v0, v1}, Lv8/c;->e(Landroid/content/Context;JIZ)Landroid/content/Intent;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_21

    invoke-virtual {v6, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_21
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x3fd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "request_sub_type"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_imdn_message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imdn_message_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_rcsdb_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "im_db_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_transfer_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "message_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string/jumbo v3, "request_msg_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_original_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "re_original_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_re_value"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "re_value"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li8/e;->a:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Li8/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz p3, :cond_3

    new-instance v3, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v3, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;-><init>()V

    invoke-virtual {v4, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setNumber(Ljava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setSimSlot(I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->setIsLogging(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->checkBlockedNumber(Lcom/samsung/android/messaging/common/blockfilter/BlockFilterCheckParam;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBlockSupportInGroupChat()Z

    move-result v1

    const-string v3, "CS/CoreResponseNotifyUtil"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LB7/Q;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Invalid conversation Id"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "blocking typing notification"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lg7/f;

    const/16 v3, 0x3ff

    invoke-direct {v1, v3}, Lg7/f;-><init>(I)V

    iget-object v3, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lg7/g;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "recipients"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lg7/g;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typing size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li8/e;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ImCoreResponseImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->p:I

    iget-object v0, v0, LV6/h;->a:Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LB7/G0;->k(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "thread_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "recipient"

    invoke-virtual {v1, v5, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_typing"

    invoke-virtual {v1, v5, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/samsung/android/messaging/externalservice/rcs/RcsExternalService;->l:LV6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CS/ExternalService/RcsListenerThread"

    const-string/jumbo v6, "typingNotificationHandler"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, LV6/l;->b(ILandroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceiveTypingNotification threadId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isTyping = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ExternalService/RcsExternalService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceiveTypingNotification recipient = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget-object v2, p0, Li8/e;->a:Landroid/content/Context;

    move-wide v0, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Li8/b;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x804

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_imdn_message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "imdn_message_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "direction"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Li8/e;->a:Landroid/content/Context;

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final declared-synchronized h(LV6/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li8/e;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
