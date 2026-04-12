.class public Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .locals 11

    const-string v0, "onGroupChatInfoUpdateFromIms() : chatId = "

    const-string v1, ", conversationId = "

    invoke-static {p1, p2, v0, p3, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/GroupChatCoreResponseImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, LB7/K;->d(JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatInformation(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v0, "CS/LocalDbSessions"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "contribution_id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "conversation_id"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "updateGroupSessionByImsValues, imContributionId is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "sim_imsi"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "rcs"

    const/4 v10, 0x0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v10}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p0, "updateGroupSessionByImsValues, imsValues is null or empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "get stacks"

    const-string p1, "onGroupChatInfoUpdateFromIms : try to update group info on 1:1 => Call stack "

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v9

    if-eqz p3, :cond_0

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9, v10, v0, p2}, LB7/x;->n(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    move-wide v3, v9

    move-object v7, p2

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lg7/f;

    const/16 v1, 0x7e9

    invoke-direct {p0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lg7/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lg7/g;->b(J)V

    iget-object p1, p0, Lg7/g;->a:Landroid/os/Bundle;

    const-string v1, "group_nick_name"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg7/g;->f(Z)V

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v0, p0, p1, p2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onGroupChatIconResponse() iconPath = "

    const-string v1, ", conversationId = "

    invoke-static {v3, v4, p1, p2, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS/GroupChatCoreResponseImpl"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0, p2}, LB7/x;->k(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v8, p2

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9, v10, v0, p2}, LB7/x;->m(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    move-wide v3, v9

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-wide v3, v9

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lg7/f;->h(Ljava/lang/String;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final L(JZLjava/lang/String;)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7eb

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p4}, Lg7/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->b(J)V

    invoke-virtual {v0, p3}, Lg7/g;->f(Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v9, v0, p2}, LB7/Z;->f(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportImSessions()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "rcs"

    invoke-static {v8, v9, v0, v1}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4, v0, p2}, LB7/G0;->p(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    move-wide v5, v8

    move-object v7, p3

    invoke-static/range {v2 .. v7}, LB7/x;->b(Landroid/content/Context;JJLjava/util/ArrayList;)V

    :cond_0
    new-instance p0, Lg7/f;

    const/16 p2, 0x80b

    invoke-direct {p0, p2}, Lg7/f;-><init>(I)V

    invoke-virtual {p0, v8, v9}, Lg7/g;->b(J)V

    invoke-virtual {p0, p1}, Lg7/g;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v0, p0, p1, p2}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "recipients_status"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "participant_add"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "participant_delete"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "recipients"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v9

    if-eqz p3, :cond_0

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v9, v10, v0, p2}, LB7/x;->m(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    move-wide v3, v9

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, v9

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lg7/f;->h(Ljava/lang/String;JLjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7f1

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1}, Lg7/g;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Li8/d;->d(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v9

    if-eqz p3, :cond_0

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LK8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, v10, v0, p2}, LB7/x;->l(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-wide v3, v9

    move-object v5, p2

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    move-object v3, p1

    move-wide v5, v9

    move v7, p3

    invoke-static/range {v2 .. v7}, Li8/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final r(Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x423

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "rcs_conversation_id_map"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final v(JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Li8/d;->a:Landroid/content/Context;

    move-wide v9, p1

    move-object/from16 v11, p4

    invoke-static {p1, p2, v1, v11}, LB7/x;->l(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Li8/d;->a:Landroid/content/Context;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-wide v3, p1

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v8}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li8/d;->a:Landroid/content/Context;

    const/4 v7, 0x1

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide v5, p1

    invoke-static/range {v2 .. v7}, Li8/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    iget-object v0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onGroupChatIconResponse() iconName = "

    const-string v1, ", conversationId = "

    invoke-static {v5, v6, p1, p2, v1}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS/GroupChatCoreResponseImpl"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "rcs"

    invoke-static {v5, v6, v0, p1}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, p0, Li8/d;->a:Landroid/content/Context;

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final x(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request_type"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "recipients_status"

    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "imdn_message_id"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "direction"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Li8/d;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
