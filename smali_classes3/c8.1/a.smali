.class public Lc8/a;
.super Lc8/c;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lc8/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/a;->U:Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "correlation_tag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->b:Ljava/lang/String;

    const-string v0, "correlation_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->c:Ljava/lang/String;

    const-string v0, "imdn_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    const-string v0, "direction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "status_flag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->f:Ljava/lang/String;

    const-string v0, "chat_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->g:Ljava/lang/String;

    const-string v0, "msg_content"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/a;->S:Ljava/lang/String;

    const-string v0, "is_group_chat"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->h:Ljava/lang/String;

    const-string v0, "date"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->i:Ljava/lang/String;

    const-string v0, "created_timestamp"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->j:Ljava/lang/String;

    const-string/jumbo v0, "sent_timestamp"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->k:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->m:Ljava/lang/String;

    const-string/jumbo v0, "send_mode"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/a;->T:Ljava/lang/String;

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->l:Ljava/lang/String;

    const-string/jumbo v0, "user_alias"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->r:Ljava/lang/String;

    const-string v0, "local_address"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_type"

    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->t:Ljava/lang/String;

    const-string v2, "msg_context"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->u:Ljava/lang/String;

    const-string/jumbo v2, "suggestion_text"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->v:Ljava/lang/String;

    const-string v2, "display_notification_status"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->w:Ljava/lang/String;

    const-string/jumbo v2, "participants"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->y:Ljava/util/ArrayList;

    const-string/jumbo v2, "remote_address"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->z:Ljava/util/ArrayList;

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->A:Ljava/lang/String;

    const-string/jumbo v1, "predefined-id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->R:Ljava/lang/String;

    iget-object v1, p0, Lc8/c;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc8/a;->T:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc8/a;->T:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "insertChat() contentType is empty, use text/plain"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    iput-object v1, p0, Lc8/c;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v1, p0, Lc8/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc8/c;->i:Ljava/lang/String;

    iput-object v1, p0, Lc8/c;->j:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lc8/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc8/c;->i:Ljava/lang/String;

    iput-object v1, p0, Lc8/c;->k:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lc8/c;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_7

    :cond_5
    invoke-virtual {p0}, Lc8/c;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    iput-object v1, p0, Lc8/c;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fromBundle mRemoteAddress: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc8/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "insertChat() wrong participants"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lc8/c;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lc8/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->isEmpty(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->x:Ljava/lang/String;

    :cond_9
    iput v2, p0, Lc8/c;->o:I

    iput v2, p0, Lc8/c;->p:I

    iput v0, p0, Lc8/c;->q:I

    const-string p1, "IN"

    iget-object v0, p0, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v2, p0, Lc8/c;->q:I

    const-string/jumbo p1, "read"

    iget-object v0, p0, Lc8/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput p1, p0, Lc8/c;->o:I

    iput p1, p0, Lc8/c;->p:I

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string/jumbo p1, "re_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lc8/c;->E:I

    :cond_b
    const-string/jumbo p1, "re_original_body"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->F:Ljava/lang/String;

    const-string/jumbo p1, "re_body"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->G:Ljava/lang/String;

    const-string/jumbo p1, "re_original_key"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->H:Ljava/lang/String;

    const-string/jumbo p1, "re_recipient_address"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->I:Ljava/lang/String;

    const-string/jumbo p1, "re_content_uri"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->J:Ljava/lang/String;

    const-string/jumbo p1, "re_content_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->K:Ljava/lang/String;

    const-string/jumbo p1, "re_file_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->L:Ljava/lang/String;

    const-string/jumbo p1, "re_count_info"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->P:Ljava/lang/String;

    iget p1, p0, Lc8/c;->E:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    iput-boolean v2, p0, Lc8/c;->Q:Z

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "collage_total_num"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collage_ref_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc8/c;->B:I

    :cond_d
    const-string p1, "decorate_value"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->M:Ljava/lang/String;

    const-string/jumbo p1, "pd_edited_body"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->N:Ljava/lang/String;

    :goto_2
    return-void
.end method
