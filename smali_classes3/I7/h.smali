.class public final LI7/h;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.rcs.framework.geolocationshare.action.CREATE_SHARE_LOCATION_INCALL_RESPONSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CS/EvReceiver[IM]"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "RcsImHandleReceiveShareLocationInChatResponse, return by IntentExtras.CREATE_SHARE_LOCATION_INCALL_RESPONSE"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "message_imdn_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "request_message_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v5, "response_status"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "error_reason"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v7, "required_action"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v8, "chat_id"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleReceiveShareLocationInChatResponse, responseStatus="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", requestMsgId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", imdnId="

    const-string v10, ", chatId="

    invoke-static {v8, v9, v0, v10, v7}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v4, v8, v2, v3, v0}, LB7/T;->M(Landroid/content/Context;IJLjava/lang/String;)V

    :cond_4
    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {p0, v8, v0, v7}, LF7/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "extra_chat_id"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_transfer_status"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_reqired_action"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_message_id"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "extra_reason"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->J()Lj8/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lj8/h;->c(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
