.class public final Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# static fields
.field public static a:Lb8/e;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p6

    const-string v3, "broadcastToSdCreateGroupChat chatId = "

    const-string v4, "CS/RcsCmcPdContext[GroupInfo]"

    move-object v5, p1

    invoke-static {v3, p1, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p2}, Lf8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object/from16 v7, p3

    :goto_0
    if-nez p4, :cond_2

    invoke-static {v1, v2, p0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_2
    move/from16 v8, p4

    :goto_1
    invoke-static {p0, p1}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-static/range {v5 .. v13}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->makeBundleCreateGroupChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastToSdLeaveChat chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/RcsCmcPdContext[GroupInfo]"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data_type"

    const-string/jumbo v1, "rcs"

    const-string/jumbo v2, "request_type"

    const-string/jumbo v3, "update"

    invoke-static {v0, v1, v2, v3}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_context"

    const-string v2, "group_info"

    const-string v3, "chat_id"

    invoke-static {v1, v2, v3, p1}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "my_status"

    const-string v2, "Left"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subject"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getDateFromDateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sim_slot"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "request_to_server"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CS/RcsCmcPdContext[GroupInfo]"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "chat id is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "Recipient null or size is 0"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;

    const-string v3, "false"

    const-string v4, "no name"

    invoke-direct {v2, v4, v1, v3}, Lcom/samsung/android/cmcopenapi/rcs/RcsGroupParticipantType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const-string/jumbo v2, "op_type"

    const-string v3, ""

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GroupOpType = "

    const-string v4, "CS/RcsCmcPdContext[GroupInfo]"

    invoke-static {v3, v2, v4}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "update"

    const-string v3, "chat_id"

    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    const-string v1, "create"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v7, "recipients"

    const-string v12, "conversation_id"

    const-string v13, "correlation_tag"

    if-eqz v1, :cond_3

    const-string v1, "group_type"

    const-string v2, "Open"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lf8/f;->a:Lb8/e;

    invoke-virtual {v9, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "insert"

    invoke-static {v9, v14, v10, v8, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    new-instance v9, Li7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v9, v0, v8, v10, v11}, Li7/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    const-string v10, "Closed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    iput v10, v9, Li7/f;->m:I

    iput-boolean v6, v9, Li7/f;->h:Z

    const-string/jumbo v10, "sim_slot"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v11

    :goto_1
    iput v11, v9, Li7/f;->g:I

    sget-object v11, Lf8/f;->a:Lb8/e;

    invoke-virtual {v11, v0, v9}, Lb8/e;->c(Landroid/content/Context;Li7/f;)J

    move-result-wide v14

    iput-wide v14, v9, Li7/f;->e:J

    iget-object v0, v9, Li7/f;->c:Ljava/util/ArrayList;

    iget-object v11, v9, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-wide v5, v9, Li7/f;->e:J

    invoke-virtual {v11, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v9, Li7/f;->d:Ljava/lang/String;

    invoke-virtual {v11, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "groupchat"

    iget-boolean v3, v9, Li7/f;->h:Z

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v9, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    const-string v0, "groupchat_title"

    iget-object v3, v9, Li7/f;->f:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_message"

    iget-boolean v3, v9, Li7/f;->q:Z

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "conversation_type"

    iget v3, v9, Li7/f;->m:I

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "profile_image_uri"

    iget-object v3, v9, Li7/f;->n:Ljava/lang/String;

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, Li7/f;->g:I

    invoke-virtual {v11, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v9, Li7/f;->b:Landroid/os/Bundle;

    iget-object v3, v9, Li7/f;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v3, v5, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    new-instance v0, Lv8/b;

    const-string v3, "getRelayCreateGroupChat"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v4, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12}, Lv8/b;->b(JLjava/lang/String;)V

    iget-object v1, v9, Li7/f;->f:Ljava/lang/String;

    const-string v2, "group_name"

    invoke-virtual {v0, v2, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_6

    :cond_3
    const-string v1, "invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "extra_bundle_send_message"

    const-string v6, "correlationTag"

    if-eqz v1, :cond_4

    new-instance v1, Lv8/b;

    const-string v2, "getRelayAddRecipient"

    const/4 v14, 0x1

    invoke-direct {v1, v14, v4, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    sget-object v1, Lf8/f;->a:Lb8/e;

    invoke-virtual {v1, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10, v8, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    new-instance v1, Li7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v1, v0, v8, v9, v10}, Li7/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    sget-object v2, Lf8/f;->a:Lb8/e;

    invoke-virtual {v2, v0, v1}, Lb8/e;->c(Landroid/content/Context;Li7/f;)J

    move-result-wide v8

    iput-wide v8, v1, Li7/f;->e:J

    iget-object v0, v1, Li7/f;->c:Ljava/util/ArrayList;

    iget-object v2, v1, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v1, Li7/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v1, Li7/f;->e:J

    invoke-virtual {v2, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.msgcommservice.impl.ACTION_RECIPIENTS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Li7/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_6

    :cond_4
    const-string v1, "exit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lv8/b;

    const-string v2, "getRelayLeaveGroupChat"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv8/b;->a()V

    sget-object v1, Lf8/f;->a:Lb8/e;

    invoke-virtual {v1, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v10, v8, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    new-instance v1, Li7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v8, v2, v3}, Li7/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;J)V

    sget-object v2, Lf8/f;->a:Lb8/e;

    invoke-virtual {v2, v0, v1}, Lb8/e;->c(Landroid/content/Context;Li7/f;)J

    move-result-wide v2

    iput-wide v2, v1, Li7/f;->e:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v6, v1, Li7/f;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Li7/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Li7/f;->b:Landroid/os/Bundle;

    const-string/jumbo v7, "rcs_conversation_id_map"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.samsung.android.msgcommservice.impl.ACTION_LEAVE_CHAT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Li7/f;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v1, Li7/f;->a:Landroid/content/Context;

    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getIdProjection()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "conversation_id = ? AND message_box_type = 101 AND message_status = 1000 AND (is_hidden = 1 OR (is_hidden != 1 AND updated_timestamp = 0))"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_2
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v6, v6, v5}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    :goto_4
    sget-object v4, Lf8/f;->a:Lb8/e;

    iget-object v1, v1, Li7/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0, v1}, Lb8/e;->l(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, "subject"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lf8/f;->a:Lb8/e;

    invoke-virtual {v1, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v11, v11}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v7, v0, v15}, LB7/x;->m(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v14, ""

    const-string v4, ""

    const-string v16, ""

    move-object/from16 v1, p1

    move-wide v2, v6

    move-object v5, v15

    move-wide/from16 v17, v6

    move-object/from16 v6, v16

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    const/4 v1, 0x1

    move-object v2, v13

    move-wide/from16 v13, v17

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lg7/f;->h(Ljava/lang/String;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_5

    :cond_b
    move-object v2, v13

    const/16 v10, 0x2bd

    :goto_5
    invoke-static {v2, v9, v10, v8, v11}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    :cond_c
    :goto_6
    return-void
.end method
