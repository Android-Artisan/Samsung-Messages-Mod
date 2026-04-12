.class public Li7/e;
.super Li7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;J)V
    .locals 6

    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Li7/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Li7/f;
    .locals 4

    iget-object v0, p0, Li7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li7/f;->e:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li7/f;->l:Z

    :cond_1
    iget-object v0, p0, Li7/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Li7/f;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "recipients"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "chat_id"

    iget-object v2, p0, Li7/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    iget-wide v2, p0, Li7/f;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "conversation_type"

    iget v2, p0, Li7/f;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "groupchat_title"

    iget-object v2, p0, Li7/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sim_slot"

    iget v2, p0, Li7/f;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "groupchat"

    iget-boolean v2, p0, Li7/f;->h:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "send_text"

    iget-object v2, p0, Li7/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li7/f;->k:Ljava/util/ArrayList;

    const-string/jumbo v2, "part_data_list"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "retry_message_id"

    iget-wide v2, p0, Li7/f;->i:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "send_mode"

    iget v2, p0, Li7/f;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "re_original_body"

    iget-object v2, p0, Li7/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_body"

    iget-object v2, p0, Li7/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_original_key"

    iget-object v2, p0, Li7/f;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_content_uri"

    iget-object v2, p0, Li7/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_recipient_address"

    iget-object v2, p0, Li7/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_content_type"

    iget-object v2, p0, Li7/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_file_name"

    iget-object v2, p0, Li7/f;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_count_info"

    iget-object v2, p0, Li7/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_value"

    iget-object v2, p0, Li7/f;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_type"

    iget v2, p0, Li7/f;->B:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "re_is_selected"

    iget-boolean v2, p0, Li7/f;->C:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "device_id"

    iget-object v2, p0, Li7/f;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_message"

    iget-boolean v2, p0, Li7/f;->q:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "decorated_data"

    iget-object v2, p0, Li7/f;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Li7/f;
    .locals 4

    iget-object v0, p0, Li7/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li7/f;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Li7/f;->l:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.msgcommservice.impl.SEND_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_bundle_send_message"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-object p0
.end method
