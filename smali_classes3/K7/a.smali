.class public LK7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteChats() sessionIds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isWipeOutData = false, isMoveToBin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.DELETE_CHATS"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chats_list"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo p1, "request_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "isMoveToBin"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "com.sec.imsservice"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.samsung.rcs.framework.instantmessaging.category.ACTION"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;LA7/c;)Landroid/content/Intent;
    .locals 13

    const-string v0, "CS/ActionsFactory"

    const-string/jumbo v1, "sendMessage(String, String, String, String, int, int, int)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.rcs.framework.instantmessaging.action.SEND_MESSAGE"

    invoke-static {v1}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p1, LA7/a;->j:Ljava/lang/String;

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, p1, LA7/c;->A0:J

    const-string/jumbo v4, "request_message_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p1, LA7/c;->I0:Ljava/lang/String;

    const-string v3, "disposition_notification"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsBroadcastMessaging()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, LA7/a;->w:Z

    const-string v3, "is_broadcast_msg"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessage, isRcsBroadcastChat="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, LA7/a;->w:Z

    invoke-static {v2, v0, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p1, LA7/a;->Z:Ljava/lang/String;

    const-string v3, "message_body"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p1, LA7/a;->a0:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LA7/a;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, LA7/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v2, "text/plain"

    goto :goto_1

    :cond_3
    const-string v2, "application/vnd.gsma.botsharedclientdata.v1.0+json"

    goto :goto_1

    :cond_4
    const-string v2, "application/vnd.gsma.botsuggestion.response.v1.0+json"

    :goto_1
    const-string v4, "content_type"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_temporary"

    iget-boolean v4, p1, LA7/c;->J0:Z

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p1, LA7/c;->K0:Ljava/lang/String;

    const-string v4, "contribution_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, LA7/c;->L0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, LA7/c;->L0:Ljava/lang/String;

    const-string v4, "maap_traffic_type"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget v2, p1, LA7/a;->k0:I

    iget-object v4, p1, LA7/c;->H0:Ljava/lang/String;

    const-string/jumbo v5, "reference_message_value"

    if-lez v2, :cond_d

    iget-boolean v4, p1, LA7/a;->q0:Z

    iget-object v6, p1, LA7/a;->e0:Ljava/lang/String;

    iget-object v7, p1, LA7/a;->t0:Ljava/lang/String;

    iget-object v8, p1, LA7/a;->m0:Ljava/lang/String;

    iget-object v9, p1, LA7/a;->Z:Ljava/lang/String;

    iget-wide v10, p1, LA7/a;->b0:J

    const-string p1, ", reValue = "

    const-string v12, ", reType = "

    if-eqz v4, :cond_b

    const-string v4, "ActionsFactory [Extended] reOriginalKey = "

    invoke-static {v2, v4, v6, v12, p1}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v4, "rcs_reference_id"

    if-nez p1, :cond_6

    const-string p0, "Cancel CustomReaction"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, ""

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    if-eq v2, p1, :cond_9

    const/4 p1, 0x5

    if-ne v2, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    if-ne v2, p1, :cond_8

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/reply/ReplyUtil;->divideReBody(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/reply/ReData$Body;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/reply/ReData$Body;->getReBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    const/4 p1, 0x4

    if-ne v2, p1, :cond_a

    invoke-static {v10, v11, p0}, LB7/Q;->i(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionUnicodeUTF16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :goto_3
    const-string/jumbo p0, "rcs_reference_type"

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertToExtendedReType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo v3, "reference_message_imdn_id"

    if-nez p0, :cond_c

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    const-string p0, "0"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const-string p0, "ActionsFactory reOriginalKey = "

    invoke-static {v2, p0, v6, v12, p1}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "reference_message_type"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    :goto_5
    return-object v1
.end method

.method public static d(ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendRevokeMessage chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSelect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revokeMsgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.MESSAGE_REVOKE_REQUEST"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "user_select_result"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "user_select_message_type"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
