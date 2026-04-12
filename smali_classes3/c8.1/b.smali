.class public Lc8/b;
.super Lc8/c;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:I

.field public final Y:J

.field public final Z:I

.field public final a0:I

.field public final b0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lc8/c;-><init>()V

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "correlation_tag"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->b:Ljava/lang/String;

    const-string v0, "correlation_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->c:Ljava/lang/String;

    const-string v0, "imdn_message_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->d:Ljava/lang/String;

    const-string v0, "direction"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "status_flag"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->f:Ljava/lang/String;

    const-string v0, "conversation_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->g:Ljava/lang/String;

    const-string v0, "is_group_chat"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->h:Ljava/lang/String;

    const-string v0, "date"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->i:Ljava/lang/String;

    const-string v0, "created_timestamp"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->j:Ljava/lang/String;

    const-string/jumbo v0, "sent_timestamp"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->k:Ljava/lang/String;

    const-string v0, "file_name"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/b;->S:Ljava/lang/String;

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->l:Ljava/lang/String;

    const-string/jumbo v0, "user_alias"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->r:Ljava/lang/String;

    const-string v0, "local_address"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/c;->s:Ljava/lang/String;

    const-string v0, "file_size"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/b;->T:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_type"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->t:Ljava/lang/String;

    const-string v2, "msg_context"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->u:Ljava/lang/String;

    const-string/jumbo v2, "suggestion_text"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/c;->v:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/b;->U:Ljava/lang/String;

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->A:Ljava/lang/String;

    const-string v1, "display_notification_status"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->w:Ljava/lang/String;

    const-string/jumbo v1, "participants"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->y:Ljava/util/ArrayList;

    const-string/jumbo v1, "remote_address"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    const-string v1, "content_type"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "re_type"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lc8/c;->E:I

    :cond_1
    const-string/jumbo v1, "re_original_body"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->F:Ljava/lang/String;

    const-string/jumbo v1, "re_body"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->G:Ljava/lang/String;

    const-string/jumbo v1, "re_original_key"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->H:Ljava/lang/String;

    const-string/jumbo v1, "re_recipient_address"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->I:Ljava/lang/String;

    const-string/jumbo v1, "re_content_uri"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->J:Ljava/lang/String;

    const-string/jumbo v1, "re_content_type"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->K:Ljava/lang/String;

    const-string/jumbo v1, "re_file_name"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->L:Ljava/lang/String;

    const-string/jumbo v1, "re_count_info"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc8/c;->P:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "collage_total_num"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "collage_ref_id"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc8/b;->V:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc8/b;->W:I

    const-string v1, "collage_bundle_status"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc8/b;->X:I

    const-string v1, "collage_seq_num"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc8/b;->Z:I

    const-string v1, "collage_msg_status"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lc8/b;->a0:I

    const-string v1, "collage_display_notification_status"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "collage_re_count_info"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc8/b;->V:Ljava/lang/String;

    iget-object v2, p0, Lc8/c;->g:Ljava/lang/String;

    invoke-static {p2, v1, v2}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lc8/b;->Y:J

    const-string p2, "collage_timestamp"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lc8/b;->b0:J

    :cond_3
    iget-object p2, p0, Lc8/c;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc8/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lc8/c;->j:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lc8/c;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc8/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lc8/c;->k:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lc8/c;->y:Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p2, p3, :cond_8

    :cond_6
    invoke-virtual {p0}, Lc8/c;->e()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lc8/c;->z:Ljava/util/ArrayList;

    iput-object p2, p0, Lc8/c;->y:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "fromBundle mRemoteAddress: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "insertFt() wrong participants"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lc8/c;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lc8/c;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lc8/c;->z:Ljava/util/ArrayList;

    const-string p2, ";"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c;->x:Ljava/lang/String;

    :cond_a
    iput v0, p0, Lc8/c;->q:I

    iput p3, p0, Lc8/c;->o:I

    iput p3, p0, Lc8/c;->p:I

    const-string p1, "IN"

    iget-object p2, p0, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput p3, p0, Lc8/c;->q:I

    const-string/jumbo p1, "read"

    iget-object p2, p0, Lc8/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput p1, p0, Lc8/c;->o:I

    iput p1, p0, Lc8/c;->p:I

    :cond_b
    :goto_1
    return-void
.end method
